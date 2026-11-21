package com.shopify.reactnative.skia;

import android.os.Handler;
import android.os.Looper;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.ReactContext;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class PlatformContext {
    private final ReactContext mContext;

    @p146fd.a
    private final HybridData mHybridData;
    private final String TAG = "PlatformContext";
    private final Handler mainHandler = new Handler(Looper.getMainLooper());

    public PlatformContext(ReactContext reactContext) {
        this.mContext = reactContext;
        this.mHybridData = initHybrid(reactContext.getResources().getDisplayMetrics().density);
    }

    private byte[] getStreamAsBytes(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[Buffer.SEGMENTING_THRESHOLD];
        while (true) {
            int i10 = inputStream.read(bArr, 0, Buffer.SEGMENTING_THRESHOLD);
            if (i10 == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
    }

    private native HybridData initHybrid(float f10);

    /* JADX INFO: Access modifiers changed from: private */
    public native void notifyTaskReadyNative();

    @p146fd.a
    public Object createVideo(String str) {
        return new RNSkVideo(this.mContext, str);
    }

    public void finalize() throws Throwable {
        this.mHybridData.resetNative();
        super.finalize();
    }

    @p146fd.a
    public byte[] getJniStreamFromSource(String str) throws IOException {
        int identifier = this.mContext.getResources().getIdentifier(str, "drawable", this.mContext.getPackageName());
        if (identifier == 0) {
            identifier = this.mContext.getResources().getIdentifier(str, "raw", this.mContext.getPackageName());
        }
        if (identifier != 0) {
            return getStreamAsBytes(this.mContext.getResources().openRawResource(identifier));
        }
        try {
            URI uri = new URI(str);
            if (uri.getScheme() == null) {
                throw new Exception("Invalid URI scheme");
            }
            URL url = uri.toURL();
            url.openConnection().connect();
            return getStreamAsBytes(new BufferedInputStream(url.openStream(), Segment.SIZE));
        } catch (MalformedURLException e10) {
            e10.printStackTrace();
            return null;
        } catch (IOException e11) {
            e11.printStackTrace();
            return null;
        } catch (URISyntaxException e12) {
            e12.printStackTrace();
            return null;
        } catch (Exception e13) {
            e13.printStackTrace();
            return null;
        }
    }

    @p146fd.a
    public void notifyTaskReady() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            notifyTaskReadyNative();
        } else {
            this.mainHandler.post(new Runnable() { // from class: com.shopify.reactnative.skia.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f69728a.notifyTaskReadyNative();
                }
            });
        }
    }

    @p146fd.a
    public void raise(final String str) {
        this.mainHandler.post(new Runnable() { // from class: com.shopify.reactnative.skia.PlatformContext.1
            @Override // java.lang.Runnable
            public void run() {
                PlatformContext.this.mContext.handleException(new Exception(str));
            }
        });
    }

    @p146fd.a
    public Object takeScreenshotFromViewTag(int i10) {
        return ViewScreenshotService.makeViewScreenshotFromTag(this.mContext, i10);
    }
}
