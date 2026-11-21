package p062c7;

import X6.g;
import Z6.C4941f;
import Z6.EnumC4942g;
import Z6.V;
import Zl.c;
import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okio.Okio;
import p192h7.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f56121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f56122b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements i.a {
        @Override // c7.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(Uri uri, n nVar, g gVar) {
            if (c(uri)) {
                return new e(uri, nVar);
            }
            return null;
        }

        public final boolean c(Uri uri) {
            return Intrinsics.areEqual(uri.getScheme(), "content");
        }
    }

    public e(Uri uri, n nVar) {
        this.f56121a = uri;
        this.f56122b = nVar;
    }

    @Override // p062c7.i
    public Object a(c cVar) throws FileNotFoundException {
        InputStream inputStreamOpenInputStream;
        ContentResolver contentResolver = this.f56122b.g().getContentResolver();
        if (b(this.f56121a)) {
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(this.f56121a, "r");
            inputStreamOpenInputStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to find a contact photo associated with '" + this.f56121a + "'.").toString());
            }
        } else if (Build.VERSION.SDK_INT < 29 || !c(this.f56121a)) {
            inputStreamOpenInputStream = contentResolver.openInputStream(this.f56121a);
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to open '" + this.f56121a + "'.").toString());
            }
        } else {
            AssetFileDescriptor assetFileDescriptorOpenTypedAssetFile = contentResolver.openTypedAssetFile(this.f56121a, "image/*", d(), null);
            inputStreamOpenInputStream = assetFileDescriptorOpenTypedAssetFile != null ? assetFileDescriptorOpenTypedAssetFile.createInputStream() : null;
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to find a music thumbnail associated with '" + this.f56121a + "'.").toString());
            }
        }
        return new m(V.f(Okio.buffer(Okio.source(inputStreamOpenInputStream)), this.f56122b.g(), new C4941f(this.f56121a)), contentResolver.getType(this.f56121a), EnumC4942g.DISK);
    }

    public final boolean b(Uri uri) {
        return Intrinsics.areEqual(uri.getAuthority(), "com.android.contacts") && Intrinsics.areEqual(uri.getLastPathSegment(), "display_photo");
    }

    public final boolean c(Uri uri) {
        List<String> pathSegments;
        int size;
        return Intrinsics.areEqual(uri.getAuthority(), "media") && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && Intrinsics.areEqual(pathSegments.get(size + (-3)), "audio") && Intrinsics.areEqual(pathSegments.get(size + (-2)), "albums");
    }

    public final Bundle d() {
        p218i7.c cVarB = this.f56122b.o().b();
        i7.c.a aVar = cVarB instanceof i7.c.a ? (i7.c.a) cVarB : null;
        if (aVar == null) {
            return null;
        }
        int i10 = aVar.f79326a;
        p218i7.c cVarA = this.f56122b.o().a();
        i7.c.a aVar2 = cVarA instanceof i7.c.a ? (i7.c.a) cVarA : null;
        if (aVar2 == null) {
            return null;
        }
        int i11 = aVar2.f79326a;
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("android.content.extra.SIZE", new Point(i10, i11));
        return bundle;
    }
}
