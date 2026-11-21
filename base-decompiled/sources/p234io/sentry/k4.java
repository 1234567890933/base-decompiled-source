package p234io.sentry;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import p234io.sentry.util.C7711a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k4 implements Collection, Serializable {
    private static final long serialVersionUID = 2412805092710877986L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Collection f82105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7711a f82106b;

    public k4(Collection collection) {
        if (collection == null) {
            throw new NullPointerException("Collection must not be null.");
        }
        this.f82105a = collection;
        this.f82106b = new C7711a();
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            boolean zAdd = b().add(obj);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return zAdd;
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
    public boolean addAll(Collection collection) {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            boolean zAddAll = b().addAll(collection);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return zAddAll;
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

    public Collection b() {
        return this.f82105a;
    }

    @Override // java.util.Collection
    public void clear() {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            b().clear();
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
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
    public boolean contains(Object obj) {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            boolean zContains = b().contains(obj);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return zContains;
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
    public boolean containsAll(Collection collection) {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            boolean zContainsAll = b().containsAll(collection);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return zContainsAll;
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
    public boolean isEmpty() {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            boolean zIsEmpty = b().isEmpty();
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return zIsEmpty;
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

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return b().iterator();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            boolean zRemove = b().remove(obj);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return zRemove;
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
    public boolean removeAll(Collection collection) {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            boolean zRemoveAll = b().removeAll(collection);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return zRemoveAll;
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
    public boolean retainAll(Collection collection) {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            boolean zRetainAll = b().retainAll(collection);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return zRetainAll;
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
    public int size() {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            int size = b().size();
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return size;
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

    public String toString() {
        InterfaceC7633j0 interfaceC7633j0A = this.f82106b.a();
        try {
            String string = b().toString();
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return string;
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
