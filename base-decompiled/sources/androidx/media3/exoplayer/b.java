package androidx.media3.exoplayer;

import android.media.MediaFormat;
import android.os.Bundle;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f50127b = new C0660b().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f50128a;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0660b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f50129a;

        public b a() {
            return new b(this.f50129a);
        }

        public C0660b b(String str) {
            this.f50129a.remove(str);
            return this;
        }

        public C0660b c(String str, ByteBuffer byteBuffer) {
            if (byteBuffer == null) {
                this.f50129a.put(str, null);
                return this;
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            byteBufferAllocate.put(byteBuffer.duplicate());
            byteBufferAllocate.flip();
            this.f50129a.put(str, byteBufferAllocate);
            return this;
        }

        public C0660b d(String str, float f10) {
            this.f50129a.put(str, Float.valueOf(f10));
            return this;
        }

        public C0660b e(String str, int i10) {
            this.f50129a.put(str, Integer.valueOf(i10));
            return this;
        }

        public C0660b f(String str, long j10) {
            this.f50129a.put(str, Long.valueOf(j10));
            return this;
        }

        public C0660b g(String str, String str2) {
            this.f50129a.put(str, str2);
            return this;
        }

        public C0660b() {
            this.f50129a = new HashMap();
        }

        public C0660b(b bVar) {
            this.f50129a = new HashMap(bVar.f50128a);
        }
    }

    public static C0660b d(MediaFormat mediaFormat, Set set) {
        C0660b c0660b = new C0660b();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (mediaFormat.containsKey(str)) {
                int valueTypeForKey = mediaFormat.getValueTypeForKey(str);
                if (valueTypeForKey == 1) {
                    c0660b.e(str, mediaFormat.getInteger(str));
                } else if (valueTypeForKey == 2) {
                    c0660b.f(str, mediaFormat.getLong(str));
                } else if (valueTypeForKey == 3) {
                    c0660b.d(str, mediaFormat.getFloat(str));
                } else if (valueTypeForKey == 4) {
                    c0660b.g(str, mediaFormat.getString(str));
                } else if (valueTypeForKey == 5) {
                    c0660b.c(str, mediaFormat.getByteBuffer(str));
                }
            }
        }
        return c0660b;
    }

    public void b(MediaFormat mediaFormat) {
        for (Map.Entry entry : this.f50128a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                mediaFormat.setString(str, null);
            } else if (value instanceof Integer) {
                mediaFormat.setInteger(str, ((Integer) value).intValue());
            } else if (value instanceof Long) {
                mediaFormat.setLong(str, ((Long) value).longValue());
            } else if (value instanceof Float) {
                mediaFormat.setFloat(str, ((Float) value).floatValue());
            } else if (value instanceof String) {
                mediaFormat.setString(str, (String) value);
            } else if (value instanceof ByteBuffer) {
                mediaFormat.setByteBuffer(str, (ByteBuffer) value);
            }
        }
    }

    public C0660b c() {
        return new C0660b();
    }

    public Set e() {
        return this.f50128a.keySet();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f50128a.equals(((b) obj).f50128a);
        }
        return false;
    }

    public Bundle f() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f50128a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                if (value instanceof Integer) {
                    bundle.putInt(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    bundle.putLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    bundle.putFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    bundle.putString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    ByteBuffer byteBuffer = (ByteBuffer) value;
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.duplicate().get(bArr);
                    bundle.putByteArray(str, bArr);
                }
            }
        }
        return bundle;
    }

    public int hashCode() {
        return this.f50128a.hashCode();
    }

    public b(Map map) {
        this.f50128a = Collections.unmodifiableMap(map);
    }
}
