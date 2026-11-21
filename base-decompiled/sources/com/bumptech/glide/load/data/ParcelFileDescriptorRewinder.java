package com.bumptech.glide.load.data;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class ParcelFileDescriptorRewinder implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InternalRewinder f58045a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class InternalRewinder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ParcelFileDescriptor f58046a;

        public InternalRewinder(ParcelFileDescriptor parcelFileDescriptor) {
            this.f58046a = parcelFileDescriptor;
        }

        public ParcelFileDescriptor rewind() throws IOException {
            try {
                Os.lseek(this.f58046a.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
                return this.f58046a;
            } catch (ErrnoException e10) {
                throw new IOException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements e.a {
        @Override // com.bumptech.glide.load.data.e.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e a(ParcelFileDescriptor parcelFileDescriptor) {
            return new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // com.bumptech.glide.load.data.e.a
        public Class getDataClass() {
            return ParcelFileDescriptor.class;
        }
    }

    public ParcelFileDescriptorRewinder(ParcelFileDescriptor parcelFileDescriptor) {
        this.f58045a = new InternalRewinder(parcelFileDescriptor);
    }

    public static boolean b() {
        return !"robolectric".equals(Build.FINGERPRINT);
    }

    @Override // com.bumptech.glide.load.data.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor a() {
        return this.f58045a.rewind();
    }

    @Override // com.bumptech.glide.load.data.e
    public void cleanup() {
    }
}
