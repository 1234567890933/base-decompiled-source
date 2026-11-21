package p234io.sentry;

import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class l4 extends k4 implements Queue {
    private static final long serialVersionUID = 1;

    public l4(Queue queue) {
        super(queue);
    }

    public static l4 g(Queue queue) {
        return new l4(queue);
    }

    @Override // p234io.sentry.k4
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Queue b() {
        return (Queue) super.b();
    }

    @Override // java.util.Queue
    public Object element() {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            Object objElement = b().element();
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return objElement;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            boolean zEquals = b().equals(obj);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return zEquals;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public int hashCode() {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            int iHashCode = b().hashCode();
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return iHashCode;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.util.Queue
    public boolean offer(Object obj) {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            boolean zOffer = b().offer(obj);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return zOffer;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.util.Queue
    public Object peek() {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            Object objPeek = b().peek();
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return objPeek;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.util.Queue
    public Object poll() {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            Object objPoll = b().poll();
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return objPoll;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.util.Queue
    public Object remove() {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            Object objRemove = b().remove();
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return objRemove;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            Object[] array = b().toArray();
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return array;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            Object[] array = b().toArray(objArr);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return array;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
