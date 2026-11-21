package com.facebook.imagepipeline.request;

import Ac.EnumC1430n;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.util.HashMap;
import p559vb.e;
import p559vb.i;
import p559vb.k;
import p664zc.f;
import p664zc.g;
import p664zc.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b {
    public static final e REQUEST_TO_URI_FN = new a();
    private static boolean sCacheHashcode;
    private static boolean sUseCachedHashcodeInEquals;
    private final p664zc.b mBytesRange;
    private final EnumC0802b mCacheChoice;
    protected int mCachesDisabled;
    private final Boolean mDecodePrefetches;
    private final int mDelayMs;
    private final String mDiskCacheId;
    private final EnumC1430n mDownsampleOverride;
    private int mHashcode;
    private final p664zc.d mImageDecodeOptions;
    private final boolean mIsDiskCacheEnabled;
    private final boolean mIsMemoryCacheEnabled;
    private final boolean mLoadThumbnailOnly;
    private final boolean mLocalThumbnailPreviewsEnabled;
    private final c mLowestPermittedRequestLevel;
    private final d mPostprocessor;
    private final boolean mProgressiveRenderingEnabled;
    private final Hc.e mRequestListener;
    private final f mRequestPriority;
    private final g mResizeOptions;
    private final Boolean mResizingAllowedOverride;
    private final h mRotationOptions;
    private File mSourceFile;
    private final Uri mSourceUri;
    private final int mSourceUriType;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements e {
        @Override // p559vb.e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Uri apply(b bVar) {
            if (bVar != null) {
                return bVar.getSourceUri();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.facebook.imagepipeline.request.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0802b {
        SMALL,
        DEFAULT,
        DYNAMIC
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        FULL_FETCH(1),
        DISK_CACHE(2),
        ENCODED_MEMORY_CACHE(3),
        BITMAP_MEMORY_CACHE(4);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f60138a;

        c(int i10) {
            this.f60138a = i10;
        }

        public static c a(c cVar, c cVar2) {
            return cVar.b() > cVar2.b() ? cVar : cVar2;
        }

        public int b() {
            return this.f60138a;
        }
    }

    public b(com.facebook.imagepipeline.request.c cVar) {
        this.mCacheChoice = cVar.d();
        Uri uriR = cVar.r();
        this.mSourceUri = uriR;
        this.mSourceUriType = b(uriR);
        this.mProgressiveRenderingEnabled = cVar.w();
        this.mLocalThumbnailPreviewsEnabled = cVar.u();
        this.mLoadThumbnailOnly = cVar.j();
        this.mImageDecodeOptions = cVar.i();
        this.mResizeOptions = cVar.o();
        this.mRotationOptions = cVar.q() == null ? h.c() : cVar.q();
        this.mBytesRange = cVar.c();
        this.mRequestPriority = cVar.n();
        this.mLowestPermittedRequestLevel = cVar.k();
        boolean zT = cVar.t();
        this.mIsDiskCacheEnabled = zT;
        int iE = cVar.e();
        this.mCachesDisabled = zT ? iE : iE | 48;
        this.mIsMemoryCacheEnabled = cVar.v();
        this.mDecodePrefetches = cVar.S();
        this.mPostprocessor = cVar.l();
        this.mRequestListener = cVar.m();
        this.mResizingAllowedOverride = cVar.p();
        this.mDownsampleOverride = cVar.h();
        this.mDelayMs = cVar.f();
        this.mDiskCacheId = cVar.g();
    }

    public static int a(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static int b(Uri uri) {
        if (uri == null) {
            return -1;
        }
        if (Db.f.o(uri)) {
            return 0;
        }
        if (uri.getPath() != null && Db.f.m(uri)) {
            return p611xb.a.c(p611xb.a.b(uri.getPath())) ? 2 : 3;
        }
        if (Db.f.l(uri)) {
            return 4;
        }
        if (Db.f.i(uri)) {
            return 5;
        }
        if (Db.f.n(uri)) {
            return 6;
        }
        if (Db.f.h(uri)) {
            return 7;
        }
        return Db.f.p(uri) ? 8 : -1;
    }

    public static b fromFile(File file) {
        if (file == null) {
            return null;
        }
        return fromUri(Db.f.g(file));
    }

    public static b fromUri(Uri uri) {
        if (uri == null) {
            return null;
        }
        return com.facebook.imagepipeline.request.c.x(uri).a();
    }

    public static void setCacheHashcode(boolean z10) {
        sCacheHashcode = z10;
    }

    public static void setUseCachedHashcodeInEquals(boolean z10) {
        sUseCachedHashcodeInEquals = z10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (sUseCachedHashcodeInEquals) {
            int i10 = this.mHashcode;
            int i11 = bVar.mHashcode;
            if (i10 != 0 && i11 != 0 && i10 != i11) {
                return false;
            }
        }
        if (this.mLocalThumbnailPreviewsEnabled == bVar.mLocalThumbnailPreviewsEnabled && this.mIsDiskCacheEnabled == bVar.mIsDiskCacheEnabled && this.mIsMemoryCacheEnabled == bVar.mIsMemoryCacheEnabled && i.a(this.mSourceUri, bVar.mSourceUri) && i.a(this.mCacheChoice, bVar.mCacheChoice) && i.a(this.mDiskCacheId, bVar.mDiskCacheId) && i.a(this.mSourceFile, bVar.mSourceFile) && i.a(this.mBytesRange, bVar.mBytesRange) && i.a(this.mImageDecodeOptions, bVar.mImageDecodeOptions) && i.a(this.mResizeOptions, bVar.mResizeOptions) && i.a(this.mRequestPriority, bVar.mRequestPriority) && i.a(this.mLowestPermittedRequestLevel, bVar.mLowestPermittedRequestLevel) && i.a(Integer.valueOf(this.mCachesDisabled), Integer.valueOf(bVar.mCachesDisabled)) && i.a(this.mDecodePrefetches, bVar.mDecodePrefetches) && i.a(this.mResizingAllowedOverride, bVar.mResizingAllowedOverride) && i.a(this.mDownsampleOverride, bVar.mDownsampleOverride) && i.a(this.mRotationOptions, bVar.mRotationOptions) && this.mLoadThumbnailOnly == bVar.mLoadThumbnailOnly) {
            d dVar = this.mPostprocessor;
            p377ob.d dVarA = dVar != null ? dVar.a() : null;
            d dVar2 = bVar.mPostprocessor;
            if (i.a(dVarA, dVar2 != null ? dVar2.a() : null) && this.mDelayMs == bVar.mDelayMs) {
                return true;
            }
        }
        return false;
    }

    @Deprecated
    public boolean getAutoRotateEnabled() {
        return this.mRotationOptions.h();
    }

    public p664zc.b getBytesRange() {
        return this.mBytesRange;
    }

    public EnumC0802b getCacheChoice() {
        return this.mCacheChoice;
    }

    public int getCachesDisabled() {
        return this.mCachesDisabled;
    }

    public int getDelayMs() {
        return this.mDelayMs;
    }

    public String getDiskCacheId() {
        return this.mDiskCacheId;
    }

    public EnumC1430n getDownsampleOverride() {
        return this.mDownsampleOverride;
    }

    public p664zc.d getImageDecodeOptions() {
        return this.mImageDecodeOptions;
    }

    public boolean getLoadThumbnailOnlyForAndroidSdkAboveQ() {
        return Build.VERSION.SDK_INT >= 29 && this.mLoadThumbnailOnly;
    }

    public boolean getLocalThumbnailPreviewsEnabled() {
        return this.mLocalThumbnailPreviewsEnabled;
    }

    public c getLowestPermittedRequestLevel() {
        return this.mLowestPermittedRequestLevel;
    }

    public d getPostprocessor() {
        return this.mPostprocessor;
    }

    public int getPreferredHeight() {
        g gVar = this.mResizeOptions;
        if (gVar != null) {
            return gVar.f108790b;
        }
        return 2048;
    }

    public int getPreferredWidth() {
        g gVar = this.mResizeOptions;
        if (gVar != null) {
            return gVar.f108789a;
        }
        return 2048;
    }

    public f getPriority() {
        return this.mRequestPriority;
    }

    public boolean getProgressiveRenderingEnabled() {
        return this.mProgressiveRenderingEnabled;
    }

    public Hc.e getRequestListener() {
        return this.mRequestListener;
    }

    public g getResizeOptions() {
        return this.mResizeOptions;
    }

    public Boolean getResizingAllowedOverride() {
        return this.mResizingAllowedOverride;
    }

    public h getRotationOptions() {
        return this.mRotationOptions;
    }

    public synchronized File getSourceFile() {
        try {
            if (this.mSourceFile == null) {
                k.g(this.mSourceUri.getPath());
                this.mSourceFile = new File(this.mSourceUri.getPath());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.mSourceFile;
    }

    public Uri getSourceUri() {
        return this.mSourceUri;
    }

    public int getSourceUriType() {
        return this.mSourceUriType;
    }

    public int hashCode() {
        boolean z10 = sCacheHashcode;
        int i10 = z10 ? this.mHashcode : 0;
        if (i10 != 0) {
            return i10;
        }
        d dVar = this.mPostprocessor;
        int iA = p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(p095dd.a.a(0, this.mCacheChoice), this.mSourceUri), Boolean.valueOf(this.mLocalThumbnailPreviewsEnabled)), this.mBytesRange), this.mRequestPriority), this.mLowestPermittedRequestLevel), Integer.valueOf(this.mCachesDisabled)), Boolean.valueOf(this.mIsDiskCacheEnabled)), Boolean.valueOf(this.mIsMemoryCacheEnabled)), this.mImageDecodeOptions), this.mDecodePrefetches), this.mResizeOptions), this.mRotationOptions), dVar != null ? dVar.a() : null), this.mResizingAllowedOverride), this.mDownsampleOverride), Integer.valueOf(this.mDelayMs)), Boolean.valueOf(this.mLoadThumbnailOnly));
        if (z10) {
            this.mHashcode = iA;
        }
        return iA;
    }

    public boolean isCacheEnabled(int i10) {
        return (i10 & getCachesDisabled()) == 0;
    }

    public boolean isDiskCacheEnabled() {
        return this.mIsDiskCacheEnabled;
    }

    public boolean isMemoryCacheEnabled() {
        return this.mIsMemoryCacheEnabled;
    }

    public void recordHashCode(HashMap<String, Integer> map) {
        d dVar = this.mPostprocessor;
        p377ob.d dVarA = dVar != null ? dVar.a() : null;
        map.put("ImageRequest", Integer.valueOf(hashCode()));
        map.put("ImageRequest.mSourceUri", Integer.valueOf(a(this.mSourceUri)));
        map.put("ImageRequest.mLocalThumbnailPreviewsEnabled", Integer.valueOf(a(Boolean.valueOf(this.mLocalThumbnailPreviewsEnabled))));
        map.put("ImageRequest.mBytesRange", Integer.valueOf(a(this.mBytesRange)));
        map.put("ImageRequest.mRequestPriority", Integer.valueOf(a(this.mRequestPriority)));
        map.put("ImageRequest.mLowestPermittedRequestLevel", Integer.valueOf(a(this.mLowestPermittedRequestLevel)));
        map.put("ImageRequest.mCachesDisabled", Integer.valueOf(a(Integer.valueOf(this.mCachesDisabled))));
        map.put("ImageRequest.mIsDiskCacheEnabled", Integer.valueOf(a(Boolean.valueOf(this.mIsDiskCacheEnabled))));
        map.put("ImageRequest.mIsMemoryCacheEnabled", Integer.valueOf(a(Boolean.valueOf(this.mIsMemoryCacheEnabled))));
        map.put("ImageRequest.mImageDecodeOptions", Integer.valueOf(a(this.mImageDecodeOptions)));
        map.put("ImageRequest.mDecodePrefetches", Integer.valueOf(a(this.mDecodePrefetches)));
        map.put("ImageRequest.mSoumResizeOptionsrceUri", Integer.valueOf(a(this.mResizeOptions)));
        map.put("ImageRequest.mRotationOptions", Integer.valueOf(a(this.mRotationOptions)));
        map.put("ImageRequest.postprocessorCacheKey", Integer.valueOf(a(dVarA)));
        map.put("ImageRequest.mResizingAllowedOverride", Integer.valueOf(a(this.mResizingAllowedOverride)));
        map.put("ImageRequest.mDownsampleOverride", Integer.valueOf(a(this.mDownsampleOverride)));
        map.put("ImageRequest.mDelayMs", Integer.valueOf(a(Integer.valueOf(this.mDelayMs))));
        map.put("ImageRequest.mLoadThumbnailOnly", Integer.valueOf(a(Boolean.valueOf(this.mLoadThumbnailOnly))));
    }

    public Boolean shouldDecodePrefetches() {
        return this.mDecodePrefetches;
    }

    public String toString() {
        return i.b(this).b("uri", this.mSourceUri).b("cacheChoice", this.mCacheChoice).b("decodeOptions", this.mImageDecodeOptions).b("postprocessor", this.mPostprocessor).b("priority", this.mRequestPriority).b("resizeOptions", this.mResizeOptions).b("rotationOptions", this.mRotationOptions).b("bytesRange", this.mBytesRange).b("resizingAllowedOverride", this.mResizingAllowedOverride).b("downsampleOverride", this.mDownsampleOverride).c("progressiveRenderingEnabled", this.mProgressiveRenderingEnabled).c("localThumbnailPreviewsEnabled", this.mLocalThumbnailPreviewsEnabled).c("loadThumbnailOnly", this.mLoadThumbnailOnly).b("lowestPermittedRequestLevel", this.mLowestPermittedRequestLevel).a("cachesDisabled", this.mCachesDisabled).c("isDiskCacheEnabled", this.mIsDiskCacheEnabled).c("isMemoryCacheEnabled", this.mIsMemoryCacheEnabled).b("decodePrefetches", this.mDecodePrefetches).a("delayMs", this.mDelayMs).toString();
    }

    public static b fromUri(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return fromUri(Uri.parse(str));
    }
}
