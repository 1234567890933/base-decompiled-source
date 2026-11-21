package com.facebook.react.views.image;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p377ob.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements com.facebook.imagepipeline.request.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f61131b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f61132a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final com.facebook.imagepipeline.request.d a(List postprocessors) {
            Intrinsics.checkNotNullParameter(postprocessors, "postprocessors");
            int size = postprocessors.size();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (size != 0) {
                return size != 1 ? new c(postprocessors, defaultConstructorMarker) : (com.facebook.imagepipeline.request.d) postprocessors.get(0);
            }
            return null;
        }

        public a() {
        }
    }

    public /* synthetic */ c(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }

    @Override // com.facebook.imagepipeline.request.d
    public p377ob.d a() {
        List list = this.f61132a;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((com.facebook.imagepipeline.request.d) it.next()).a());
        }
        return new f(arrayList);
    }

    @Override // com.facebook.imagepipeline.request.d
    public p663zb.a b(Bitmap sourceBitmap, p612xc.d bitmapFactory) {
        Bitmap bitmap;
        Intrinsics.checkNotNullParameter(sourceBitmap, "sourceBitmap");
        Intrinsics.checkNotNullParameter(bitmapFactory, "bitmapFactory");
        p663zb.a aVarB = null;
        try {
            p663zb.a aVarClone = null;
            for (com.facebook.imagepipeline.request.d dVar : this.f61132a) {
                if (aVarClone == null || (bitmap = (Bitmap) aVarClone.o()) == null) {
                    bitmap = sourceBitmap;
                }
                aVarB = dVar.b(bitmap, bitmapFactory);
                p663zb.a.n(aVarClone);
                aVarClone = aVarB.clone();
            }
            if (aVarB != null) {
                p663zb.a aVarClone2 = aVarB.clone();
                Intrinsics.checkNotNullExpressionValue(aVarClone2, "clone(...)");
                p663zb.a.n(aVarB);
                return aVarClone2;
            }
            throw new IllegalStateException(("MultiPostprocessor returned null bitmap - Number of Postprocessors: " + this.f61132a.size()).toString());
        } catch (Throwable th2) {
            p663zb.a.n(null);
            throw th2;
        }
    }

    @Override // com.facebook.imagepipeline.request.d
    public String getName() {
        return "MultiPostProcessor (" + CollectionsKt.F0(this.f61132a, com.amazon.a.a.o.b.f.f57142a, null, null, 0, null, null, 62, null) + ")";
    }

    public c(List list) {
        this.f61132a = new LinkedList(list);
    }
}
