package expo.modules.medialibrary.next.observers;

import Ln.AbstractC2521i;
import Ln.AbstractC2525k;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt;
import expo.modules.medialibrary.next.extensions.resolver.SafeQueryKt;
import expo.modules.medialibrary.next.objects.wrappers.MediaType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0007\u0010\u0014J!\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0007\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;", "Landroid/database/ContentObserver;", "Landroid/os/Handler;", "handler", "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;", "mediaType", "Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;", "onChange", "LLn/O;", "observerScope", "Landroid/content/ContentResolver;", "contentResolver", "<init>", "(Landroid/os/Handler;Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;LLn/O;Landroid/content/ContentResolver;)V", "", "getAssetsIdSum", "(Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;LZl/c;)Ljava/lang/Object;", "", "selfChange", "", "(Z)V", "Landroid/net/Uri;", "uri", "(ZLandroid/net/Uri;)V", "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;", "Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;", "LLn/O;", "Landroid/content/ContentResolver;", "assetsIdSum", "J", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MediaStoreContentObserver extends ContentObserver {
    private long assetsIdSum;

    @NotNull
    private final ContentResolver contentResolver;

    @NotNull
    private final MediaType mediaType;

    @NotNull
    private final O observerScope;

    @NotNull
    private final OnMediaLibraryChange onChange;

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.observers.MediaStoreContentObserver$getAssetsIdSum$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.observers.MediaStoreContentObserver$getAssetsIdSum$2", f = "MediaStoreContentObserver.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)J"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super Long>, Object> {
        final /* synthetic */ MediaType $mediaType;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(MediaType mediaType, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$mediaType = mediaType;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            AnonymousClass2 anonymousClass2 = MediaStoreContentObserver.this.new AnonymousClass2(this.$mediaType, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Long> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            O o10 = (O) this.L$0;
            Cursor cursorSafeQuery$default = SafeQueryKt.safeQuery$default(MediaStoreContentObserver.this.contentResolver, AlbumExtensionsKt.getEXTERNAL_CONTENT_URI(), new String[]{"_id"}, "media_type == " + this.$mediaType.toMediaStoreValue(), null, null, 24, null);
            try {
                Cursor cursor = cursorSafeQuery$default;
                P.h(o10);
                long j10 = 0;
                if (cursor != null) {
                    while (cursor.moveToNext()) {
                        j10 += cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
                    }
                }
                Long lE = b.e(j10);
                p181gm.c.a(cursorSafeQuery$default, null);
                return lE;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorSafeQuery$default, th2);
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.observers.MediaStoreContentObserver$onChange$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.observers.MediaStoreContentObserver$onChange$1", f = "MediaStoreContentObserver.kt", l = {37}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass1 extends m implements Function2<O, c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return MediaStoreContentObserver.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Unit> cVar) {
            return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                MediaStoreContentObserver mediaStoreContentObserver = MediaStoreContentObserver.this;
                MediaType mediaType = mediaStoreContentObserver.mediaType;
                this.label = 1;
                obj = mediaStoreContentObserver.getAssetsIdSum(mediaType, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            long jLongValue = ((Number) obj).longValue();
            if (jLongValue != MediaStoreContentObserver.this.assetsIdSum) {
                MediaStoreContentObserver.this.assetsIdSum = jLongValue;
                MediaStoreContentObserver.this.onChange.invoke();
            }
            return Unit.f85088a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaStoreContentObserver(@NotNull Handler handler, @NotNull MediaType mediaType, @NotNull OnMediaLibraryChange onChange, @NotNull O observerScope, @NotNull ContentResolver contentResolver) {
        super(handler);
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(onChange, "onChange");
        Intrinsics.checkNotNullParameter(observerScope, "observerScope");
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        this.mediaType = mediaType;
        this.onChange = onChange;
        this.observerScope = observerScope;
        this.contentResolver = contentResolver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getAssetsIdSum(MediaType mediaType, c<? super Long> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(mediaType, null), cVar);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean selfChange) {
        onChange(selfChange, null);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean selfChange, @Nullable Uri uri) {
        AbstractC2525k.d(this.observerScope, null, null, new AnonymousClass1(null), 3, null);
    }
}
