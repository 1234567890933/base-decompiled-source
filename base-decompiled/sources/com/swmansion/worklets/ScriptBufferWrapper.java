package com.swmansion.worklets;

import android.annotation.SuppressLint;
import android.content.res.AssetManager;
import android.os.Build;
import com.facebook.jni.HybridData;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.w;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H\u0082 J\u0011\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0082 J\u0019\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082 R\u0010\u0010\b\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/swmansion/worklets/ScriptBufferWrapper;", "", "uri", "", "assetManager", "Landroid/content/res/AssetManager;", "<init>", "(Ljava/lang/String;Landroid/content/res/AssetManager;)V", "mHybridData", "Lcom/facebook/jni/HybridData;", "initHybridFromAssets", "assetURL", "initHybridFromFile", "fileName", "initHybridFromString", "script", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Companion", "react-native-worklets_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"MissingNativeLoadLibrary"})
public final class ScriptBufferWrapper {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @NotNull
    private final HybridData mHybridData;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002¨\u0006\u000b"}, d2 = {"Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;", "", "<init>", "()V", "downloadScript", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "readBytes", "", "inputStream", "Ljava/io/InputStream;", "react-native-worklets_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nScriptBufferWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScriptBufferWrapper.kt\ncom/swmansion/worklets/ScriptBufferWrapper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String downloadScript(String url) throws IOException {
            byte[] bytes;
            URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
            Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    bytes = httpURLConnection.getInputStream().readAllBytes();
                    Intrinsics.checkNotNullExpressionValue(bytes, "readAllBytes(...)");
                } else {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
                    bytes = readBytes(inputStream);
                }
                Charset UTF_8 = StandardCharsets.UTF_8;
                Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
                return new String(bytes, UTF_8);
            } finally {
                httpURLConnection.disconnect();
            }
        }

        private final byte[] readBytes(InputStream inputStream) throws IOException {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[Buffer.SEGMENTING_THRESHOLD];
                Ref.IntRef intRef = new Ref.IntRef();
                while (true) {
                    int i10 = inputStream.read(bArr);
                    intRef.element = i10;
                    if (i10 == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
                        return byteArray;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                }
            } finally {
                inputStream.close();
            }
        }

        private Companion() {
        }
    }

    public ScriptBufferWrapper(@NotNull String uri, @NotNull AssetManager assetManager) {
        HybridData hybridDataInitHybridFromString;
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(assetManager, "assetManager");
        if (w.W(uri, "file://", false, 2, null)) {
            String strSubstring = uri.substring(7);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            hybridDataInitHybridFromString = initHybridFromFile(strSubstring);
        } else if (w.W(uri, "assets://", false, 2, null)) {
            String strSubstring2 = uri.substring(9);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            hybridDataInitHybridFromString = initHybridFromAssets(assetManager, strSubstring2);
        } else {
            try {
                hybridDataInitHybridFromString = initHybridFromString(INSTANCE.downloadScript(uri), uri);
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }
        this.mHybridData = hybridDataInitHybridFromString;
    }

    private final native HybridData initHybridFromAssets(AssetManager assetManager, String assetURL);

    private final native HybridData initHybridFromFile(String fileName);

    private final native HybridData initHybridFromString(String script, String url);
}
