package fr.greweb.reactnativeviewshot;

import android.R;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.view.PixelCopy;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.fabric.interop.UIBlock;
import com.facebook.react.fabric.interop.UIBlockViewResolver;
import com.facebook.react.uimanager.AbstractC5822x;
import com.facebook.react.uimanager.Y;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.Deflater;
import kotlin.jvm.internal.IntCompanionObject;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class a implements Y, UIBlock {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f75653o = "a";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static byte[] f75654p = new byte[65536];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f75655q = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Set f75656r = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f75657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f75658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f75659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f75660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f75661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f75662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final File f75663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f75664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Promise f75665i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Boolean f75666j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ReactApplicationContext f75667k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f75668l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Activity f75669m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Executor f75670n;

    /* JADX INFO: renamed from: fr.greweb.reactnativeviewshot.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class RunnableC0983a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f75671a;

        public RunnableC0983a(View view) {
            this.f75671a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                g gVar = new g(a.f75654p);
                gVar.g(a.y(this.f75671a));
                a.f75654p = gVar.f();
                if ("tmpfile".equals(a.this.f75664h) && -1 == a.this.f75659c) {
                    a.this.D(this.f75671a);
                    return;
                }
                if ("tmpfile".equals(a.this.f75664h) && -1 != a.this.f75659c) {
                    a.this.E(this.f75671a);
                    return;
                }
                if (!"base64".equals(a.this.f75664h) && !"zip-base64".equals(a.this.f75664h)) {
                    if ("data-uri".equals(a.this.f75664h)) {
                        a.this.C(this.f75671a);
                        return;
                    }
                    return;
                }
                a.this.B(this.f75671a);
            } catch (Throwable th2) {
                c1.f(a.f75653o, "Failed to capture view snapshot", th2);
                String message = th2.getMessage() != null ? th2.getMessage() : th2.toString();
                a.this.f75665i.reject("E_UNABLE_TO_SNAPSHOT", "Failed to capture view snapshot: " + message, th2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AtomicInteger f75673a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CountDownLatch f75674b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ e f75675c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ AtomicBoolean f75676d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f75677e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ AtomicBoolean f75678f;

        public b(AtomicInteger atomicInteger, CountDownLatch countDownLatch, e eVar, AtomicBoolean atomicBoolean, AtomicReference atomicReference, AtomicBoolean atomicBoolean2) {
            this.f75673a = atomicInteger;
            this.f75674b = countDownLatch;
            this.f75675c = eVar;
            this.f75676d = atomicBoolean;
            this.f75677e = atomicReference;
            this.f75678f = atomicBoolean2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f75673a.compareAndSet(0, 1)) {
                this.f75674b.countDown();
                return;
            }
            try {
                this.f75675c.a(this.f75676d);
                this.f75673a.set(2);
                this.f75678f.set(true);
                this.f75674b.countDown();
            } catch (Throwable th2) {
                try {
                    this.f75677e.set(th2);
                } finally {
                    this.f75673a.set(2);
                    this.f75678f.set(true);
                    this.f75674b.countDown();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f75679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f75680b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f75681c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f75682d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f75683e;

        public c(View view, AtomicReference atomicReference, AtomicReference atomicReference2, AtomicReference atomicReference3, AtomicReference atomicReference4) {
            this.f75679a = view;
            this.f75680b = atomicReference;
            this.f75681c = atomicReference2;
            this.f75682d = atomicReference3;
            this.f75683e = atomicReference4;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x003a  */
        /* JADX WARN: Code duplicated, block: B:29:0x008a  */
        @Override // fr.greweb.reactnativeviewshot.a.e
        public void a(AtomicBoolean atomicBoolean) throws Throwable {
            Bitmap bitmapV;
            Bitmap bitmap;
            ScrollView scrollView;
            int height;
            Bitmap bitmap2;
            try {
                if (atomicBoolean.get()) {
                    atomicBoolean.get();
                    return;
                }
                int width = this.f75679a.getWidth();
                int height2 = this.f75679a.getHeight();
                if (width <= 0 || height2 <= 0) {
                    throw new RuntimeException("Impossible to snapshot the view: view is invalid");
                }
                ArrayList arrayList = new ArrayList();
                if (a.this.f75666j.booleanValue()) {
                    View view = this.f75679a;
                    if (view instanceof ScrollView) {
                        scrollView = (ScrollView) view;
                    } else {
                        scrollView = null;
                    }
                } else {
                    scrollView = null;
                }
                if (a.this.f75666j.booleanValue() && scrollView == null) {
                    c1.g(a.f75653o, "snapshotContentContainer requested but ref is not a ScrollView (got " + this.f75679a.getClass().getName() + "); capturing the visible bounds instead.");
                }
                if (scrollView != null) {
                    height = 0;
                    for (int i10 = 0; i10 < scrollView.getChildCount(); i10++) {
                        height += scrollView.getChildAt(i10).getHeight();
                    }
                    if (height <= 0) {
                        height = height2;
                    }
                } else {
                    height = height2;
                }
                this.f75680b.set(new Point(width, height));
                bitmapV = a.v(width, height);
                try {
                    this.f75681c.set(bitmapV);
                    this.f75682d.set(bitmapV);
                    Canvas canvas = new Canvas(bitmapV);
                    this.f75683e.set(canvas);
                    ViewGroup.LayoutParams layoutParams = scrollView != null ? scrollView.getLayoutParams() : null;
                    int i11 = layoutParams != null ? layoutParams.width : 0;
                    int i12 = layoutParams != null ? layoutParams.height : 0;
                    int scrollX = scrollView != null ? scrollView.getScrollX() : 0;
                    int scrollY = scrollView != null ? scrollView.getScrollY() : 0;
                    if (scrollView != null) {
                        if (layoutParams != null) {
                            try {
                                layoutParams.width = width;
                                layoutParams.height = height;
                                scrollView.setLayoutParams(layoutParams);
                            } catch (Throwable th2) {
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    ((View) it.next()).setLayerType(0, null);
                                }
                                if (scrollView != null) {
                                    if (layoutParams != null) {
                                        layoutParams.width = i11;
                                        layoutParams.height = i12;
                                        scrollView.setLayoutParams(layoutParams);
                                    }
                                    a.t(scrollView, width, height2);
                                    scrollView.scrollTo(scrollX, scrollY);
                                }
                                throw th2;
                            }
                        }
                        scrollView.scrollTo(0, 0);
                        a.t(scrollView, width, height);
                    }
                    a.x(this.f75679a, arrayList);
                    this.f75679a.draw(canvas);
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((View) it2.next()).setLayerType(0, null);
                    }
                    if (scrollView != null) {
                        if (layoutParams != null) {
                            layoutParams.width = i11;
                            layoutParams.height = i12;
                            scrollView.setLayoutParams(layoutParams);
                        }
                        a.t(scrollView, width, height2);
                        scrollView.scrollTo(scrollX, scrollY);
                    }
                    if (!atomicBoolean.get() || bitmapV == null || (bitmap2 = (Bitmap) this.f75682d.getAndSet(null)) == null) {
                        return;
                    }
                    a.z(bitmap2);
                } catch (Throwable th3) {
                    th = th3;
                    if (atomicBoolean.get() && bitmapV != null && (bitmap = (Bitmap) this.f75682d.getAndSet(null)) != null) {
                        a.z(bitmap);
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                bitmapV = null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements PixelCopy.OnPixelCopyFinishedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Canvas f75685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f75686b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f75687c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Bitmap f75688d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Paint f75689e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ CountDownLatch f75690f;

        public d(Canvas canvas, View view, View view2, Bitmap bitmap, Paint paint, CountDownLatch countDownLatch) {
            this.f75685a = canvas;
            this.f75686b = view;
            this.f75687c = view2;
            this.f75688d = bitmap;
            this.f75689e = paint;
            this.f75690f = countDownLatch;
        }

        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
        public void onPixelCopyFinished(int i10) {
            int iSave = this.f75685a.save();
            a.this.o(this.f75685a, this.f75686b, this.f75687c);
            this.f75685a.drawBitmap(this.f75688d, 0.0f, 0.0f, this.f75689e);
            this.f75685a.restoreToCount(iSave);
            a.z(this.f75688d);
            this.f75690f.countDown();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void a(AtomicBoolean atomicBoolean);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public @interface f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Bitmap.CompressFormat[] f75692a = {Bitmap.CompressFormat.JPEG, Bitmap.CompressFormat.PNG, Bitmap.CompressFormat.WEBP};
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g extends ByteArrayOutputStream {
        public g(byte[] bArr) {
            super(0);
            ((ByteArrayOutputStream) this).buf = bArr;
        }

        public static int e(int i10) {
            if (i10 < 0) {
                throw new OutOfMemoryError();
            }
            if (i10 > 2147483639) {
                return IntCompanionObject.MAX_VALUE;
            }
            return 2147483639;
        }

        public ByteBuffer a(int i10) {
            if (((ByteArrayOutputStream) this).buf.length < i10) {
                d(i10);
            }
            return ByteBuffer.wrap(((ByteArrayOutputStream) this).buf);
        }

        public void d(int i10) {
            int length = ((ByteArrayOutputStream) this).buf.length << 1;
            if (length - i10 < 0) {
                length = i10;
            }
            if (length - 2147483639 > 0) {
                length = e(i10);
            }
            ((ByteArrayOutputStream) this).buf = Arrays.copyOf(((ByteArrayOutputStream) this).buf, length);
        }

        public byte[] f() {
            return ((ByteArrayOutputStream) this).buf;
        }

        public void g(int i10) {
            ((ByteArrayOutputStream) this).count = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends RuntimeException {
        public h(String str) {
            super(str);
        }
    }

    public a(int i10, String str, int i11, double d10, Integer num, Integer num2, File file, String str2, Boolean bool, ReactApplicationContext reactApplicationContext, Activity activity, boolean z10, Promise promise, Executor executor) {
        this.f75657a = i10;
        this.f75658b = str;
        this.f75659c = i11;
        this.f75660d = d10;
        this.f75661e = num;
        this.f75662f = num2;
        this.f75663g = file;
        this.f75664h = str2;
        this.f75666j = bool;
        this.f75667k = reactApplicationContext;
        this.f75669m = activity;
        this.f75668l = z10;
        this.f75665i = promise;
        this.f75670n = executor;
    }

    public static void A(e eVar, AtomicBoolean atomicBoolean) {
        AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            try {
                eVar.a(atomicBoolean2);
                return;
            } finally {
                atomicBoolean.set(true);
            }
        }
        AtomicInteger atomicInteger = new AtomicInteger(0);
        AtomicReference atomicReference = new AtomicReference();
        Handler handler = new Handler(Looper.getMainLooper());
        CountDownLatch countDownLatch = new CountDownLatch(1);
        b bVar = new b(atomicInteger, countDownLatch, eVar, atomicBoolean2, atomicReference, atomicBoolean);
        if (!handler.post(bVar)) {
            atomicBoolean.set(true);
            throw new RuntimeException("Failed to post task to UI thread (looper exiting?)");
        }
        long jNanoTime = System.nanoTime() + TimeUnit.SECONDS.toNanos(5L);
        boolean z10 = false;
        while (true) {
            try {
                long jNanoTime2 = jNanoTime - System.nanoTime();
                if (jNanoTime2 <= 0) {
                    atomicBoolean2.set(true);
                    handler.removeCallbacks(bVar);
                    if (atomicInteger.compareAndSet(0, 2)) {
                        atomicBoolean.set(true);
                    }
                    c1.e(f75653o, "Timed out waiting for UI thread after 5s");
                    throw new h("Timed out waiting for UI thread after 5s");
                }
                try {
                    if (countDownLatch.await(jNanoTime2, TimeUnit.NANOSECONDS)) {
                        Throwable th2 = (Throwable) atomicReference.get();
                        if (th2 == null) {
                            if (z10) {
                                Thread.currentThread().interrupt();
                                return;
                            }
                            return;
                        } else {
                            if (th2 instanceof RuntimeException) {
                                throw ((RuntimeException) th2);
                            }
                            if (!(th2 instanceof Error)) {
                                throw new RuntimeException(th2);
                            }
                            throw ((Error) th2);
                        }
                    }
                } catch (InterruptedException unused) {
                    z10 = true;
                }
            } catch (Throwable th3) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th3;
            }
        }
    }

    public static List F(View view, View view2) {
        LinkedList linkedList = new LinkedList();
        if (view != view2) {
            while (view != null && view != view2) {
                linkedList.add(view);
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
        }
        return linkedList;
    }

    public static void t(View view, int i10, int i11) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, 1073741824), View.MeasureSpec.makeMeasureSpec(i11, 1073741824));
        view.layout(view.getLeft(), view.getTop(), view.getLeft() + i10, view.getTop() + i11);
    }

    public static List u(View view) {
        if (!(view instanceof ViewGroup)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(view);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            arrayList2.addAll(u(viewGroup.getChildAt(i10)));
        }
        return arrayList2;
    }

    public static Bitmap v(int i10, int i11) {
        synchronized (f75655q) {
            try {
                for (Bitmap bitmap : f75656r) {
                    if (bitmap.getWidth() == i10 && bitmap.getHeight() == i11) {
                        f75656r.remove(bitmap);
                        bitmap.eraseColor(0);
                        return bitmap;
                    }
                }
                return Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Bitmap w(int i10, int i11) {
        synchronized (f75655q) {
            try {
                for (Bitmap bitmap : f75656r) {
                    if (bitmap.getWidth() == i10 && bitmap.getHeight() == i11) {
                        f75656r.remove(bitmap);
                        bitmap.eraseColor(0);
                        return bitmap;
                    }
                }
                return Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void x(View view, List list) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            float alpha = view.getAlpha();
            if (alpha > 0.0f && alpha < 1.0f && viewGroup.getChildCount() > 1 && view.hasOverlappingRendering() && view.getLayerType() == 0) {
                list.add(view);
                view.setLayerType(1, null);
            }
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                x(viewGroup.getChildAt(i10), list);
            }
        }
    }

    public static int y(View view) {
        return Math.min(view.getWidth() * view.getHeight() * 4, 32);
    }

    public static void z(Bitmap bitmap) {
        synchronized (f75655q) {
            f75656r.add(bitmap);
        }
    }

    public final void B(View view) throws IOException {
        String str;
        boolean z10 = -1 == this.f75659c;
        boolean zEquals = "zip-base64".equals(this.f75664h);
        g gVar = new g(f75654p);
        Point pointP = p(view, gVar);
        f75654p = gVar.f();
        int size = gVar.size();
        String str2 = String.format(Locale.US, "%d:%d|", Integer.valueOf(pointP.x), Integer.valueOf(pointP.y));
        if (!z10) {
            str2 = "";
        }
        if (zEquals) {
            Deflater deflater = new Deflater();
            deflater.setInput(f75654p, 0, size);
            deflater.finish();
            g gVar2 = new g(new byte[32]);
            byte[] bArr = new byte[1024];
            while (!deflater.finished()) {
                gVar2.write(bArr, 0, deflater.deflate(bArr));
            }
            str = str2 + Base64.encodeToString(gVar2.f(), 0, gVar2.size(), 2);
        } else {
            str = str2 + Base64.encodeToString(f75654p, 0, size, 2);
        }
        this.f75665i.resolve(str);
    }

    public final void C(View view) throws IOException {
        g gVar = new g(f75654p);
        p(view, gVar);
        f75654p = gVar.f();
        String strEncodeToString = Base64.encodeToString(f75654p, 0, gVar.size(), 2);
        String str = "jpg".equals(this.f75658b) ? "jpeg" : this.f75658b;
        this.f75665i.resolve("data:image/" + str + ";base64," + strEncodeToString);
    }

    public final void D(View view) throws IOException {
        String string = Uri.fromFile(this.f75663g).toString();
        File file = this.f75663g;
        FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file), file);
        g gVar = new g(f75654p);
        Point pointP = p(view, gVar);
        f75654p = gVar.f();
        int size = gVar.size();
        fileOutputStreamA.write(String.format(Locale.US, "%d:%d|", Integer.valueOf(pointP.x), Integer.valueOf(pointP.y)).getBytes(Charset.forName("US-ASCII")));
        fileOutputStreamA.write(f75654p, 0, size);
        fileOutputStreamA.close();
        this.f75665i.resolve(string);
    }

    public final void E(View view) throws IOException {
        File file = this.f75663g;
        p(view, l.b.a(new FileOutputStream(file), file));
        this.f75665i.resolve(Uri.fromFile(this.f75663g).toString());
    }

    @Override // com.facebook.react.fabric.interop.UIBlock
    public void execute(UIBlockViewResolver uIBlockViewResolver) {
        s(null, uIBlockViewResolver);
    }

    public final Matrix o(Canvas canvas, View view, View view2) {
        Matrix matrix = new Matrix();
        LinkedList<View> linkedList = new LinkedList(F(view2, view));
        if (!linkedList.isEmpty()) {
            Collections.reverse(linkedList);
            for (View view3 : linkedList) {
                canvas.save();
                int paddingTop = 0;
                float left = view3.getLeft() + (view3 != view2 ? view3.getPaddingLeft() : 0) + view3.getTranslationX();
                int top = view3.getTop();
                if (view3 != view2) {
                    paddingTop = view3.getPaddingTop();
                }
                float translationY = top + paddingTop + view3.getTranslationY();
                canvas.translate(left, translationY);
                canvas.rotate(view3.getRotation(), view3.getPivotX(), view3.getPivotY());
                canvas.scale(view3.getScaleX(), view3.getScaleY());
                matrix.postTranslate(left, translationY);
                matrix.postRotate(view3.getRotation(), view3.getPivotX(), view3.getPivotY());
                matrix.postScale(view3.getScaleX(), view3.getScaleY());
            }
        }
        return matrix;
    }

    public final Point p(View view, OutputStream outputStream) throws IOException {
        try {
            return q(view, outputStream);
        } finally {
            outputStream.close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b7  */
    public final Point q(View view, OutputStream outputStream) throws Throwable {
        AtomicReference atomicReference;
        Bitmap bitmap;
        Bitmap bitmap2;
        Bitmap bitmap3;
        Bitmap bitmap4;
        Bitmap bitmap5;
        Paint paint;
        int i10;
        int i11;
        SurfaceView surfaceView;
        AtomicReference atomicReference2 = new AtomicReference();
        AtomicReference atomicReference3 = new AtomicReference();
        AtomicReference atomicReference4 = new AtomicReference();
        AtomicReference atomicReference5 = new AtomicReference();
        boolean z10 = false;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        try {
            Paint paint2 = new Paint();
            int i12 = 1;
            paint2.setAntiAlias(true);
            paint2.setFilterBitmap(true);
            paint2.setDither(true);
            try {
                atomicReference = atomicReference5;
                try {
                    A(new c(view, atomicReference4, atomicReference2, atomicReference5, atomicReference3), atomicBoolean);
                    bitmap2 = (Bitmap) atomicReference2.get();
                    try {
                        Canvas canvas = (Canvas) atomicReference3.get();
                        Point point = (Point) atomicReference4.get();
                        if (bitmap2 == null || canvas == null || point == null) {
                            throw new RuntimeException("Impossible to snapshot the view: capture aborted");
                        }
                        int i13 = point.x;
                        int i14 = point.y;
                        for (View view2 : u(view)) {
                            if (!(view2 instanceof TextureView)) {
                                if ((view2 instanceof SurfaceView) && this.f75668l) {
                                    SurfaceView surfaceView2 = (SurfaceView) view2;
                                    paint = paint2;
                                    CountDownLatch countDownLatch = new CountDownLatch(i12);
                                    Bitmap bitmapW = w(view2.getWidth(), view2.getHeight());
                                    i10 = i14;
                                    try {
                                        i11 = i13;
                                        surfaceView = surfaceView2;
                                        try {
                                            PixelCopy.request(surfaceView, bitmapW, new d(canvas, view, view2, bitmapW, paint, countDownLatch), new Handler(Looper.getMainLooper()));
                                            countDownLatch.await(5L, TimeUnit.SECONDS);
                                        } catch (Exception e10) {
                                            e = e10;
                                            c1.f(f75653o, "Cannot PixelCopy for " + surfaceView, e);
                                        }
                                    } catch (Exception e11) {
                                        e = e11;
                                        i11 = i13;
                                        surfaceView = surfaceView2;
                                    }
                                }
                                paint2 = paint;
                                i13 = i11;
                                i14 = i10;
                                z10 = false;
                                i12 = 1;
                            } else if (view2.getVisibility() == 0) {
                                TextureView textureView = (TextureView) view2;
                                textureView.setOpaque(z10);
                                Bitmap bitmap6 = textureView.getBitmap(w(view2.getWidth(), view2.getHeight()));
                                int iSave = canvas.save();
                                o(canvas, view, view2);
                                canvas.drawBitmap(bitmap6, 0.0f, 0.0f, paint2);
                                canvas.restoreToCount(iSave);
                                z(bitmap6);
                            }
                            i11 = i13;
                            i10 = i14;
                            paint = paint2;
                            paint2 = paint;
                            i13 = i11;
                            i14 = i10;
                            z10 = false;
                            i12 = 1;
                        }
                        int i15 = i13;
                        int i16 = i14;
                        Integer num = this.f75661e;
                        if (num == null || this.f75662f == null || (num.intValue() == i15 && this.f75662f.intValue() == i16)) {
                            bitmap4 = bitmap2;
                        } else {
                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap2, this.f75661e.intValue(), this.f75662f.intValue(), true);
                            Bitmap bitmap7 = (Bitmap) atomicReference.getAndSet(null);
                            if (bitmap7 != null) {
                                z(bitmap7);
                            }
                            bitmap4 = bitmapCreateScaledBitmap;
                        }
                        try {
                            int i17 = this.f75659c;
                            if (-1 == i17 && (outputStream instanceof g)) {
                                int i18 = i15 * i16 * 4;
                                g gVar = (g) r(outputStream);
                                bitmap4.copyPixelsToBuffer(gVar.a(i18));
                                gVar.g(i18);
                            } else {
                                bitmap4.compress(f.f75692a[i17], (int) (this.f75660d * 100.0d), outputStream);
                            }
                            if (atomicBoolean.get() && (bitmap5 = (Bitmap) atomicReference.getAndSet(null)) != null) {
                                z(bitmap5);
                            }
                            if (bitmap4 != bitmap2) {
                                z(bitmap4);
                            }
                            return point;
                        } catch (Throwable th2) {
                            th = th2;
                            bitmap2 = bitmap4;
                            bitmap = bitmap2;
                            if (atomicBoolean.get() && (bitmap3 = (Bitmap) atomicReference.getAndSet(null)) != null) {
                                z(bitmap3);
                            }
                            if (bitmap2 != bitmap) {
                                z(bitmap2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        bitmap = bitmap2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    bitmap = null;
                    bitmap2 = null;
                    if (atomicBoolean.get()) {
                        z(bitmap3);
                    }
                    if (bitmap2 != bitmap) {
                        z(bitmap2);
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                atomicReference = atomicReference5;
                bitmap = null;
                bitmap2 = null;
                if (atomicBoolean.get()) {
                    z(bitmap3);
                }
                if (bitmap2 != bitmap) {
                    z(bitmap2);
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public final void s(AbstractC5822x abstractC5822x, UIBlockViewResolver uIBlockViewResolver) {
        View viewResolveView;
        try {
            int i10 = this.f75657a;
            if (i10 == -1) {
                viewResolveView = this.f75669m.getWindow().getDecorView().findViewById(R.id.content);
            } else {
                if (uIBlockViewResolver == null) {
                    throw null;
                }
                viewResolveView = uIBlockViewResolver.resolveView(i10);
            }
            if (viewResolveView != null) {
                this.f75670n.execute(new RunnableC0983a(viewResolveView));
                return;
            }
            c1.f(f75653o, "No view found with reactTag: " + this.f75657a, new AssertionError());
            this.f75665i.reject("E_UNABLE_TO_SNAPSHOT", "No view found with reactTag: " + this.f75657a);
        } catch (Throwable th2) {
            c1.f(f75653o, "Failed to resolve view for snapshot", th2);
            String message = th2.getMessage() != null ? th2.getMessage() : th2.toString();
            this.f75665i.reject("E_UNABLE_TO_SNAPSHOT", "Failed to resolve view for snapshot: " + message, th2);
        }
    }

    public static Object r(Object obj) {
        return obj;
    }
}
