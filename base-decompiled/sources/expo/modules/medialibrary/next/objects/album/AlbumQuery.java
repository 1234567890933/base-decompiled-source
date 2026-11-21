package expo.modules.medialibrary.next.objects.album;

import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.Context;
import expo.modules.medialibrary.next.exceptions.ContentResolverNotObtainedException;
import expo.modules.medialibrary.next.extensions.WeakReferenceExtensionsKt;
import expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt;
import expo.modules.medialibrary.next.objects.album.factories.AlbumFactory;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0086@¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\rH\u0086@¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u0015\u001a\u0010\u0012\f\u0012\n \u0014*\u0004\u0018\u00010\u00040\u00040\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lexpo/modules/medialibrary/next/objects/album/AlbumQuery;", "", "Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;", "albumFactory", "Landroid/content/Context;", "context", "<init>", "(Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;Landroid/content/Context;)V", "", "title", "Lexpo/modules/medialibrary/next/objects/album/Album;", "getAlbum", "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "", "getAllAlbums", "(LZl/c;)Ljava/lang/Object;", "Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;", "getAlbumFactory", "()Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "contextRef", "Ljava/lang/ref/WeakReference;", "Landroid/content/ContentResolver;", "getContentResolver", "()Landroid/content/ContentResolver;", "contentResolver", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAlbumQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumQuery.kt\nexpo/modules/medialibrary/next/objects/album/AlbumQuery\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1563#2:31\n1634#2,3:32\n*S KotlinDebug\n*F\n+ 1 AlbumQuery.kt\nexpo/modules/medialibrary/next/objects/album/AlbumQuery\n*L\n27#1:31\n27#1:32,3\n*E\n"})
public final class AlbumQuery {

    @NotNull
    private final AlbumFactory albumFactory;

    @NotNull
    private final WeakReference<Context> contextRef;

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.album.AlbumQuery$getAlbum$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.album.AlbumQuery", f = "AlbumQuery.kt", l = {20}, m = "getAlbum")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AlbumQuery.this.getAlbum(null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.album.AlbumQuery$getAllAlbums$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.album.AlbumQuery", f = "AlbumQuery.kt", l = {26}, m = "getAllAlbums")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72071 extends d {
        int label;
        /* synthetic */ Object result;

        public C72071(c<? super C72071> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AlbumQuery.this.getAllAlbums(this);
        }
    }

    public AlbumQuery(@NotNull AlbumFactory albumFactory, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(albumFactory, "albumFactory");
        Intrinsics.checkNotNullParameter(context, "context");
        this.albumFactory = albumFactory;
        this.contextRef = new WeakReference<>(context);
    }

    private final ContentResolver getContentResolver() throws ContentResolverNotObtainedException {
        ContentResolver contentResolver = WeakReferenceExtensionsKt.getOrThrow(this.contextRef).getContentResolver();
        if (contentResolver != null) {
            return contentResolver;
        }
        throw new ContentResolverNotObtainedException(null, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object getAlbum(@NotNull String str, @NotNull c<? super Album> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objQueryAlbumId = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(objQueryAlbumId);
            ContentResolver contentResolver = getContentResolver();
            anonymousClass1.label = 1;
            objQueryAlbumId = AlbumExtensionsKt.queryAlbumId(contentResolver, str, anonymousClass1);
            if (objQueryAlbumId == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objQueryAlbumId);
        }
        String str2 = (String) objQueryAlbumId;
        if (str2 == null) {
            return null;
        }
        return this.albumFactory.create(str2);
    }

    @NotNull
    public final AlbumFactory getAlbumFactory() {
        return this.albumFactory;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object getAllAlbums(@NotNull c<? super List<Album>> cVar) throws Throwable {
        C72071 c72071;
        if (cVar instanceof C72071) {
            c72071 = (C72071) cVar;
            int i10 = c72071.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72071.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72071 = new C72071(cVar);
            }
        } else {
            c72071 = new C72071(cVar);
        }
        Object objQueryAllAlbumIds = c72071.result;
        Object objF = p023am.c.f();
        int i11 = c72071.label;
        if (i11 == 0) {
            u.b(objQueryAllAlbumIds);
            ContentResolver contentResolver = getContentResolver();
            c72071.label = 1;
            objQueryAllAlbumIds = AlbumExtensionsKt.queryAllAlbumIds(contentResolver, c72071);
            if (objQueryAllAlbumIds == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objQueryAllAlbumIds);
        }
        List list = (List) objQueryAllAlbumIds;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.albumFactory.create((String) it.next()));
        }
        return arrayList;
    }
}
