package com.google.protobuf;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: com.google.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6485a implements T {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: com.google.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC0857a implements T.a {
        public static void a(Iterable iterable, List list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(obj);
            }
        }

        @Deprecated
        public static <T> void addAll(final Iterable<T> values, final Collection<? super T> list) {
            addAll((Iterable) values, (List) list);
        }

        public static u0 newUninitializedMessageException(T message) {
            return new u0(message);
        }

        public final String e(String str) {
            return "Reading " + getClass().getName() + " from a " + str + " threw an IOException (should never happen).";
        }

        public abstract AbstractC0857a internalMergeFrom(AbstractC6485a abstractC6485a);

        public boolean mergeDelimitedFrom(final InputStream input, final C6505q extensionRegistry) throws IOException {
            int i10 = input.read();
            if (i10 == -1) {
                return false;
            }
            mergeFrom((InputStream) new C0858a(input, AbstractC6497i.C(i10, input)), extensionRegistry);
            return true;
        }

        @Override // com.google.protobuf.T.a
        public abstract AbstractC0857a mergeFrom(AbstractC6497i abstractC6497i, C6505q c6505q);

        /* JADX INFO: renamed from: mergeFrom */
        public abstract AbstractC0857a m431mergeFrom(byte[] bArr, int i10, int i11);

        /* JADX INFO: renamed from: mergeFrom */
        public abstract AbstractC0857a m432mergeFrom(byte[] bArr, int i10, int i11, C6505q c6505q);

        public static <T> void addAll(final Iterable<T> values, final List<? super T> list) {
            A.a(values);
            if (!(values instanceof H)) {
                if (values instanceof h0) {
                    list.addAll((Collection) values);
                    return;
                } else {
                    a(values, list);
                    return;
                }
            }
            List listD = ((H) values).d();
            H h10 = (H) list;
            int size = list.size();
            for (Object obj : listD) {
                if (obj == null) {
                    String str = "Element at index " + (h10.size() - size) + " is null.";
                    for (int size2 = h10.size() - 1; size2 >= size; size2--) {
                        h10.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC6496h) {
                    h10.m0((AbstractC6496h) obj);
                } else {
                    h10.add((String) obj);
                }
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0858a extends FilterInputStream {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f67433a;

            public C0858a(InputStream inputStream, int i10) {
                super(inputStream);
                this.f67433a = i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() {
                return Math.min(super.available(), this.f67433a);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.f67433a <= 0) {
                    return -1;
                }
                int i10 = super.read();
                if (i10 >= 0) {
                    this.f67433a--;
                }
                return i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j10) {
                int iSkip = (int) super.skip(Math.min(j10, this.f67433a));
                if (iSkip >= 0) {
                    this.f67433a -= iSkip;
                }
                return iSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i10, int i11) throws IOException {
                int i12 = this.f67433a;
                if (i12 <= 0) {
                    return -1;
                }
                int i13 = super.read(bArr, i10, Math.min(i11, i12));
                if (i13 >= 0) {
                    this.f67433a -= i13;
                }
                return i13;
            }
        }

        public boolean mergeDelimitedFrom(final InputStream input) throws IOException {
            return mergeDelimitedFrom(input, C6505q.b());
        }

        public AbstractC0857a mergeFrom(final AbstractC6497i input) throws IOException {
            return mergeFrom(input, C6505q.b());
        }

        public AbstractC0857a mergeFrom(final AbstractC6496h data) throws B {
            try {
                AbstractC6497i abstractC6497iB = data.B();
                mergeFrom(abstractC6497iB);
                abstractC6497iB.a(0);
                return this;
            } catch (B e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException(e("ByteString"), e11);
            }
        }

        @Override // com.google.protobuf.T.a
        public AbstractC0857a mergeFrom(final AbstractC6496h data, final C6505q extensionRegistry) throws B {
            try {
                AbstractC6497i abstractC6497iB = data.B();
                mergeFrom(abstractC6497iB, extensionRegistry);
                abstractC6497iB.a(0);
                return this;
            } catch (B e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException(e("ByteString"), e11);
            }
        }

        public AbstractC0857a mergeFrom(final byte[] data) throws B {
            return m431mergeFrom(data, 0, data.length);
        }

        public AbstractC0857a mergeFrom(final byte[] data, final C6505q extensionRegistry) throws B {
            return m432mergeFrom(data, 0, data.length, extensionRegistry);
        }

        public AbstractC0857a mergeFrom(final InputStream input) throws IOException {
            AbstractC6497i abstractC6497iH = AbstractC6497i.h(input);
            mergeFrom(abstractC6497iH);
            abstractC6497iH.a(0);
            return this;
        }

        public AbstractC0857a mergeFrom(final InputStream input, final C6505q extensionRegistry) throws IOException {
            AbstractC6497i abstractC6497iH = AbstractC6497i.h(input);
            mergeFrom(abstractC6497iH, extensionRegistry);
            abstractC6497iH.a(0);
            return this;
        }

        @Override // com.google.protobuf.T.a
        public AbstractC0857a mergeFrom(final T other) {
            if (getDefaultInstanceForType().getClass().isInstance(other)) {
                return internalMergeFrom((AbstractC6485a) other);
            }
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
    }

    @Deprecated
    public static <T> void addAll(final Iterable<T> values, final Collection<? super T> list) {
        AbstractC0857a.addAll((Iterable) values, (List) list);
    }

    public static void checkByteStringIsUtf8(AbstractC6496h byteString) throws IllegalArgumentException {
        if (!byteString.y()) {
            throw new IllegalArgumentException("Byte string is not UTF-8.");
        }
    }

    public final String a(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract int getSerializedSize(n0 n0Var);

    public u0 newUninitializedMessageException() {
        return new u0(this);
    }

    public byte[] toByteArray() {
        try {
            byte[] bArr = new byte[getSerializedSize()];
            AbstractC6499k abstractC6499kD0 = AbstractC6499k.d0(bArr);
            writeTo(abstractC6499kD0);
            abstractC6499kD0.d();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException(a("byte array"), e10);
        }
    }

    public AbstractC6496h toByteString() {
        try {
            AbstractC6496h.C0859h c0859hA = AbstractC6496h.A(getSerializedSize());
            writeTo(c0859hA.b());
            return c0859hA.a();
        } catch (IOException e10) {
            throw new RuntimeException(a("ByteString"), e10);
        }
    }

    public void writeDelimitedTo(final OutputStream output) throws IOException {
        int serializedSize = getSerializedSize();
        AbstractC6499k abstractC6499kC0 = AbstractC6499k.c0(output, AbstractC6499k.G(AbstractC6499k.U(serializedSize) + serializedSize));
        abstractC6499kC0.V0(serializedSize);
        writeTo(abstractC6499kC0);
        abstractC6499kC0.Z();
    }

    public void writeTo(final OutputStream output) throws IOException {
        AbstractC6499k abstractC6499kC0 = AbstractC6499k.c0(output, AbstractC6499k.G(getSerializedSize()));
        writeTo(abstractC6499kC0);
        abstractC6499kC0.Z();
    }

    public static <T> void addAll(final Iterable<T> values, final List<? super T> list) {
        AbstractC0857a.addAll((Iterable) values, (List) list);
    }
}
