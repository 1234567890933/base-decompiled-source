package Zj;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.ComponentCallbacks2;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Parcelable;
import android.webkit.MimeTypeMap;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.modules.core.PermissionAwareActivity;
import com.facebook.react.modules.core.PermissionListener;
import com.reactnativecommunity.webview.NativeRNCWebViewModuleSpec;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import okio.internal.Buffer;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class l implements ActivityEventListener {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f44525g = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReactApplicationContext f44526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DownloadManager.Request f44527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ValueCallback f44528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ValueCallback f44529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public File f44530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public File f44531f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements PermissionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f44532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f44533b;

        public a(String str, String str2) {
            this.f44532a = str;
            this.f44533b = str2;
        }

        @Override // com.facebook.react.modules.core.PermissionListener
        public boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
            if (i10 != 1) {
                return false;
            }
            if (iArr.length <= 0 || iArr[0] != 0) {
                Toast.makeText(l.this.f44526a, this.f44533b, 1).show();
            } else if (l.this.f44527b != null) {
                l.this.h(this.f44532a);
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44535a;

        static {
            int[] iArr = new int[c.values().length];
            f44535a = iArr;
            try {
                iArr[c.IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44535a[c.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        DEFAULT("*/*"),
        IMAGE("image"),
        VIDEO("video");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f44540a;

        c(String str) {
            this.f44540a = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public double f44541a = 1.0d;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f44542b = new HashMap();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum a {
            UNDECIDED,
            SHOULD_OVERRIDE,
            DO_NOT_OVERRIDE
        }

        public synchronized AtomicReference a(Double d10) {
            return (AtomicReference) this.f44542b.get(d10);
        }

        public synchronized p655z3.c b() {
            double d10;
            AtomicReference atomicReference;
            d10 = this.f44541a;
            this.f44541a = 1.0d + d10;
            atomicReference = new AtomicReference(a.UNDECIDED);
            this.f44542b.put(Double.valueOf(d10), atomicReference);
            return new p655z3.c(Double.valueOf(d10), atomicReference);
        }

        public synchronized void c(Double d10) {
            this.f44542b.remove(d10);
        }
    }

    public l(ReactApplicationContext reactApplicationContext) {
        this.f44526a = reactApplicationContext;
        reactApplicationContext.addActivityEventListener(this);
    }

    public boolean A(String[] strArr, boolean z10, ValueCallback valueCallback, boolean z11) {
        Intent intentR;
        this.f44529d = valueCallback;
        Activity currentActivity = this.f44526a.getCurrentActivity();
        ArrayList arrayList = new ArrayList();
        Intent intentP = null;
        if (!v()) {
            if (d(strArr).booleanValue() && (intentP = p()) != null) {
                arrayList.add(intentP);
            }
            if (f(strArr).booleanValue() && (intentR = r()) != null) {
                arrayList.add(intentR);
            }
        }
        Intent intent = new Intent("android.intent.action.CHOOSER");
        if (!z11) {
            intent.putExtra("android.intent.extra.INTENT", l(strArr, z10));
            intent.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[0]));
            intentP = intent;
        }
        if (intentP == null) {
            c1.g(NativeRNCWebViewModuleSpec.NAME, "there is no Camera permission");
        } else if (intentP.resolveActivity(currentActivity.getPackageManager()) != null) {
            currentActivity.startActivityForResult(intentP, 1);
        } else {
            c1.g(NativeRNCWebViewModuleSpec.NAME, "there is no Activity to handle this Intent");
        }
        return true;
    }

    public final Boolean c(String str) {
        if (str.matches("\\.\\w+")) {
            str = m(str.replace(".", ""));
        }
        return Boolean.valueOf(str.isEmpty() || str.toLowerCase().contains(c.IMAGE.f44540a));
    }

    public final Boolean d(String[] strArr) {
        String[] strArrI = i(strArr);
        return Boolean.valueOf(g(strArrI, c.DEFAULT.f44540a).booleanValue() || g(strArrI, c.IMAGE.f44540a).booleanValue());
    }

    public final Boolean e(String str) {
        if (str.matches("\\.\\w+")) {
            str = m(str.replace(".", ""));
        }
        return Boolean.valueOf(str.isEmpty() || str.toLowerCase().contains(c.VIDEO.f44540a));
    }

    public final Boolean f(String[] strArr) {
        String[] strArrI = i(strArr);
        return Boolean.valueOf(g(strArrI, c.DEFAULT.f44540a).booleanValue() || g(strArrI, c.VIDEO.f44540a).booleanValue());
    }

    public final Boolean g(String[] strArr, String str) {
        for (String str2 : strArr) {
            if (str2.contains(str)) {
                return Boolean.TRUE;
            }
        }
        return Boolean.FALSE;
    }

    public void h(String str) {
        try {
            ((DownloadManager) this.f44526a.getSystemService("download")).enqueue(this.f44527b);
            Toast.makeText(this.f44526a, str, 1).show();
        } catch (IllegalArgumentException | SecurityException e10) {
            c1.h(NativeRNCWebViewModuleSpec.NAME, "Unsupported URI, aborting download", e10);
        }
    }

    public final String[] i(String[] strArr) {
        if (w(strArr).booleanValue()) {
            return new String[]{c.DEFAULT.f44540a};
        }
        String[] strArr2 = new String[strArr.length];
        for (int i10 = 0; i10 < strArr.length; i10++) {
            String str = strArr[i10];
            if (str.matches("\\.\\w+")) {
                String strM = m(str.replace(".", ""));
                if (strM != null) {
                    strArr2[i10] = strM;
                } else {
                    strArr2[i10] = str;
                }
            } else {
                strArr2[i10] = str;
            }
        }
        return strArr2;
    }

    public File j(c cVar) {
        String str;
        String str2;
        int i10 = b.f44535a[cVar.ordinal()];
        if (i10 == 1) {
            String str3 = Environment.DIRECTORY_PICTURES;
            str = "image-";
            str2 = ".jpg";
        } else if (i10 != 2) {
            str = "";
            str2 = "";
        } else {
            String str4 = Environment.DIRECTORY_MOVIES;
            str = "video-";
            str2 = ".mp4";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(String.valueOf(System.currentTimeMillis()));
        sb2.append(str2);
        return File.createTempFile(str, str2, this.f44526a.getExternalFilesDir(null));
    }

    public final Intent k(String str) {
        String strM = str.isEmpty() ? c.DEFAULT.f44540a : str;
        if (str.matches("\\.\\w+")) {
            strM = m(str.replace(".", ""));
        }
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType(strM);
        return intent;
    }

    public final Intent l(String[] strArr, boolean z10) {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType(c.DEFAULT.f44540a);
        intent.putExtra("android.intent.extra.MIME_TYPES", i(strArr));
        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", z10);
        return intent;
    }

    public final String m(String str) {
        if (str != null) {
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
        }
        return null;
    }

    public Uri n(File file) {
        String packageName = this.f44526a.getPackageName();
        return FileProvider.getUriForFile(this.f44526a, packageName + ".fileprovider", file);
    }

    public final PermissionAwareActivity o() {
        ComponentCallbacks2 currentActivity = this.f44526a.getCurrentActivity();
        if (currentActivity == null) {
            throw new IllegalStateException("Tried to use permissions API while not attached to an Activity.");
        }
        if (currentActivity instanceof PermissionAwareActivity) {
            return (PermissionAwareActivity) currentActivity;
        }
        throw new IllegalStateException("Tried to use permissions API but the host Activity doesn't implement PermissionAwareActivity.");
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i10, int i11, Intent intent) {
        if (this.f44529d == null && this.f44528c == null) {
            return;
        }
        File file = this.f44530e;
        boolean z10 = false;
        boolean z11 = file != null && file.length() > 0;
        File file2 = this.f44531f;
        if (file2 != null && file2.length() > 0) {
            z10 = true;
        }
        if (i10 != 1) {
            if (i10 == 3) {
                if (i11 != -1) {
                    this.f44528c.onReceiveValue(null);
                } else if (z11) {
                    this.f44528c.onReceiveValue(n(this.f44530e));
                } else if (z10) {
                    this.f44528c.onReceiveValue(n(this.f44531f));
                } else {
                    this.f44528c.onReceiveValue(intent.getData());
                }
            }
        } else if (i11 != -1) {
            ValueCallback valueCallback = this.f44529d;
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
            }
        } else if (z11) {
            this.f44529d.onReceiveValue(new Uri[]{n(this.f44530e)});
        } else if (z10) {
            this.f44529d.onReceiveValue(new Uri[]{n(this.f44531f)});
        } else {
            this.f44529d.onReceiveValue(q(intent, i11));
        }
        File file3 = this.f44530e;
        if (file3 != null && !z11) {
            file3.delete();
        }
        File file4 = this.f44531f;
        if (file4 != null && !z10) {
            file4.delete();
        }
        this.f44529d = null;
        this.f44528c = null;
        this.f44530e = null;
        this.f44531f = null;
    }

    public Intent p() {
        Intent intent;
        Throwable e10;
        try {
            File fileJ = j(c.IMAGE);
            this.f44530e = fileJ;
            Uri uriN = n(fileJ);
            intent = new Intent("android.media.action.IMAGE_CAPTURE");
            try {
                intent.putExtra("output", uriN);
                return intent;
            } catch (IOException e11) {
                e10 = e11;
                c1.f("CREATE FILE", "Error occurred while creating the File", e10);
                e10.printStackTrace();
                return intent;
            } catch (IllegalArgumentException e12) {
                e10 = e12;
                c1.f("CREATE FILE", "Error occurred while creating the File", e10);
                e10.printStackTrace();
                return intent;
            }
        } catch (IOException | IllegalArgumentException e13) {
            intent = null;
            e10 = e13;
        }
    }

    public Uri[] q(Intent intent, int i10) {
        if (intent == null) {
            return null;
        }
        if (intent.getClipData() == null) {
            if (intent.getData() == null || i10 != -1) {
                return null;
            }
            return WebChromeClient.FileChooserParams.parseResult(i10, intent);
        }
        int itemCount = intent.getClipData().getItemCount();
        Uri[] uriArr = new Uri[itemCount];
        for (int i11 = 0; i11 < itemCount; i11++) {
            uriArr[i11] = intent.getClipData().getItemAt(i11).getUri();
        }
        return uriArr;
    }

    public Intent r() {
        Intent intent;
        Throwable e10;
        try {
            File fileJ = j(c.VIDEO);
            this.f44531f = fileJ;
            Uri uriN = n(fileJ);
            intent = new Intent("android.media.action.VIDEO_CAPTURE");
            try {
                intent.putExtra("output", uriN);
                return intent;
            } catch (IOException e11) {
                e10 = e11;
                c1.f("CREATE FILE", "Error occurred while creating the File", e10);
                e10.printStackTrace();
                return intent;
            } catch (IllegalArgumentException e12) {
                e10 = e12;
                c1.f("CREATE FILE", "Error occurred while creating the File", e10);
                e10.printStackTrace();
                return intent;
            }
        } catch (IOException | IllegalArgumentException e13) {
            intent = null;
            e10 = e13;
        }
    }

    public final PermissionListener s(String str, String str2) {
        return new a(str, str2);
    }

    public boolean t(String str, String str2) {
        Activity currentActivity = this.f44526a.getCurrentActivity();
        if (Build.VERSION.SDK_INT > 28) {
            return true;
        }
        boolean z10 = p291l3.c.a(currentActivity, "android.permission.WRITE_EXTERNAL_STORAGE") == 0;
        if (!z10) {
            o().requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 1, s(str, str2));
        }
        return z10;
    }

    public boolean u() {
        return true;
    }

    public boolean v() {
        Activity currentActivity = this.f44526a.getCurrentActivity();
        try {
            return Arrays.asList(currentActivity.getPackageManager().getPackageInfo(currentActivity.getApplicationContext().getPackageName(), Buffer.SEGMENTING_THRESHOLD).requestedPermissions).contains("android.permission.CAMERA") && p291l3.c.a(currentActivity, "android.permission.CAMERA") != 0;
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    public final Boolean w(String[] strArr) {
        String str;
        boolean z10 = true;
        if (strArr.length != 0 && (strArr.length != 1 || (str = strArr[0]) == null || str.length() != 0)) {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    public void x(DownloadManager.Request request) {
        this.f44527b = request;
    }

    public void y(boolean z10, double d10) {
        AtomicReference atomicReferenceA = f44525g.a(Double.valueOf(d10));
        if (atomicReferenceA != null) {
            synchronized (atomicReferenceA) {
                try {
                    atomicReferenceA.set(z10 ? d.a.DO_NOT_OVERRIDE : d.a.SHOULD_OVERRIDE);
                    atomicReferenceA.notify();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void z(String str, ValueCallback valueCallback) {
        Intent intentR;
        Intent intentP;
        this.f44528c = valueCallback;
        Activity currentActivity = this.f44526a.getCurrentActivity();
        Intent intentCreateChooser = Intent.createChooser(k(str), "");
        ArrayList arrayList = new ArrayList();
        if (c(str).booleanValue() && (intentP = p()) != null) {
            arrayList.add(intentP);
        }
        if (e(str).booleanValue() && (intentR = r()) != null) {
            arrayList.add(intentR);
        }
        intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[0]));
        if (intentCreateChooser.resolveActivity(currentActivity.getPackageManager()) != null) {
            currentActivity.startActivityForResult(intentCreateChooser, 3);
        } else {
            c1.g(NativeRNCWebViewModuleSpec.NAME, "there is no Activity to handle this Intent");
        }
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(Intent intent) {
    }
}
