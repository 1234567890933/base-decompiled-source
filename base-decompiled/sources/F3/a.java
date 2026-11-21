package F3;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends BaseAdapter implements Filterable, F3.b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Cursor f8312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f8313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0074a f8315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public DataSetObserver f8316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public F3.b f8317h;

    /* JADX INFO: renamed from: F3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0074a extends ContentObserver {
        public C0074a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            a.this.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends DataSetObserver {
        public b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            a aVar = a.this;
            aVar.f8310a = true;
            aVar.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            a aVar = a.this;
            aVar.f8310a = false;
            aVar.notifyDataSetInvalidated();
        }
    }

    public a(Context context, Cursor cursor, boolean z10) {
        e(context, cursor, z10 ? 1 : 2);
    }

    @Override // F3.b.a
    public void a(Cursor cursor) {
        Cursor cursorI = i(cursor);
        if (cursorI != null) {
            cursorI.close();
        }
    }

    @Override // F3.b.a
    public Cursor c() {
        return this.f8312c;
    }

    @Override // F3.b.a
    public abstract CharSequence convertToString(Cursor cursor);

    public abstract void d(View view, Context context, Cursor cursor);

    public void e(Context context, Cursor cursor, int i10) {
        if ((i10 & 1) == 1) {
            i10 |= 2;
            this.f8311b = true;
        } else {
            this.f8311b = false;
        }
        boolean z10 = cursor != null;
        this.f8312c = cursor;
        this.f8310a = z10;
        this.f8313d = context;
        this.f8314e = z10 ? cursor.getColumnIndexOrThrow("_id") : -1;
        if ((i10 & 2) == 2) {
            this.f8315f = new C0074a();
            this.f8316g = new b();
        } else {
            this.f8315f = null;
            this.f8316g = null;
        }
        if (z10) {
            C0074a c0074a = this.f8315f;
            if (c0074a != null) {
                cursor.registerContentObserver(c0074a);
            }
            DataSetObserver dataSetObserver = this.f8316g;
            if (dataSetObserver != null) {
                cursor.registerDataSetObserver(dataSetObserver);
            }
        }
    }

    public abstract View f(Context context, Cursor cursor, ViewGroup viewGroup);

    public abstract View g(Context context, Cursor cursor, ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (!this.f8310a || (cursor = this.f8312c) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f8310a) {
            return null;
        }
        this.f8312c.moveToPosition(i10);
        if (view == null) {
            view = f(this.f8313d, this.f8312c, viewGroup);
        }
        d(view, this.f8313d, this.f8312c);
        return view;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        if (this.f8317h == null) {
            this.f8317h = new F3.b(this);
        }
        return this.f8317h;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        Cursor cursor;
        if (!this.f8310a || (cursor = this.f8312c) == null) {
            return null;
        }
        cursor.moveToPosition(i10);
        return this.f8312c;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        Cursor cursor;
        if (this.f8310a && (cursor = this.f8312c) != null && cursor.moveToPosition(i10)) {
            return this.f8312c.getLong(this.f8314e);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f8310a) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (this.f8312c.moveToPosition(i10)) {
            if (view == null) {
                view = g(this.f8313d, this.f8312c, viewGroup);
            }
            d(view, this.f8313d, this.f8312c);
            return view;
        }
        throw new IllegalStateException("couldn't move cursor to position " + i10);
    }

    public void h() {
        Cursor cursor;
        if (!this.f8311b || (cursor = this.f8312c) == null || cursor.isClosed()) {
            return;
        }
        this.f8310a = this.f8312c.requery();
    }

    public Cursor i(Cursor cursor) {
        Cursor cursor2 = this.f8312c;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            C0074a c0074a = this.f8315f;
            if (c0074a != null) {
                cursor2.unregisterContentObserver(c0074a);
            }
            DataSetObserver dataSetObserver = this.f8316g;
            if (dataSetObserver != null) {
                cursor2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f8312c = cursor;
        if (cursor == null) {
            this.f8314e = -1;
            this.f8310a = false;
            notifyDataSetInvalidated();
            return cursor2;
        }
        C0074a c0074a2 = this.f8315f;
        if (c0074a2 != null) {
            cursor.registerContentObserver(c0074a2);
        }
        DataSetObserver dataSetObserver2 = this.f8316g;
        if (dataSetObserver2 != null) {
            cursor.registerDataSetObserver(dataSetObserver2);
        }
        this.f8314e = cursor.getColumnIndexOrThrow("_id");
        this.f8310a = true;
        notifyDataSetChanged();
        return cursor2;
    }
}
