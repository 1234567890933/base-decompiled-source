package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.view.AbstractC5013j0;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
import p235j.f;
import p235j.j;
import p261k.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class AlertController {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public NestedScrollView f45320A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Drawable f45322C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ImageView f45323D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public TextView f45324E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public TextView f45325F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public View f45326G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ListAdapter f45327H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f45329J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f45330K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f45331L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f45332M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f45333N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f45334O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f45335P;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Handler f45337R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f45339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f45340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f45341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f45342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f45343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f45344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ListView f45345g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View f45346h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f45347i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f45348j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f45349k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f45350l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f45351m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Button f45353o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f45354p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Message f45355q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f45356r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Button f45357s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f45358t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Message f45359u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f45360v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Button f45361w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f45362x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Message f45363y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f45364z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f45352n = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f45321B = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f45328I = -1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f45336Q = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final View.OnClickListener f45338S = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class RecycleListView extends ListView {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f45365a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f45366b;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f83244c2);
            this.f45366b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(j.f83249d2, -1);
            this.f45365a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(j.f83254e2, -1);
        }

        public void a(boolean z10, boolean z11) {
            if (z11 && z10) {
                return;
            }
            setPadding(getPaddingLeft(), z10 ? getPaddingTop() : this.f45365a, getPaddingRight(), z11 ? getPaddingBottom() : this.f45366b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message messageObtain;
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            if (view == alertController.f45353o && (message3 = alertController.f45355q) != null) {
                messageObtain = Message.obtain(message3);
            } else if (view != alertController.f45357s || (message2 = alertController.f45359u) == null) {
                messageObtain = (view != alertController.f45361w || (message = alertController.f45363y) == null) ? null : Message.obtain(message);
            } else {
                messageObtain = Message.obtain(message2);
            }
            if (messageObtain != null) {
                messageObtain.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.f45337R.obtainMessage(1, alertController2.f45340b).sendToTarget();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f45368A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f45369B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f45370C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f45371D;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public boolean[] f45373F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public boolean f45374G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public boolean f45375H;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public DialogInterface.OnMultiChoiceClickListener f45377J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public Cursor f45378K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public String f45379L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public String f45380M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public AdapterView.OnItemSelectedListener f45381N;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f45383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LayoutInflater f45384b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Drawable f45386d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f45388f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public View f45389g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f45390h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CharSequence f45391i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Drawable f45392j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public DialogInterface.OnClickListener f45393k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f45394l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Drawable f45395m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public DialogInterface.OnClickListener f45396n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public CharSequence f45397o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Drawable f45398p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public DialogInterface.OnClickListener f45399q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public DialogInterface.OnCancelListener f45401s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public DialogInterface.OnDismissListener f45402t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public DialogInterface.OnKeyListener f45403u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public CharSequence[] f45404v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public ListAdapter f45405w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public DialogInterface.OnClickListener f45406x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f45407y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public View f45408z;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f45385c = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f45387e = 0;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public boolean f45372E = false;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public int f45376I = -1;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public boolean f45382O = true;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f45400r = true;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends ArrayAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f45409a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, int i10, int i11, CharSequence[] charSequenceArr, RecycleListView recycleListView) {
                super(context, i10, i11, charSequenceArr);
                this.f45409a = recycleListView;
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i10, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i10, view, viewGroup);
                boolean[] zArr = b.this.f45373F;
                if (zArr != null && zArr[i10]) {
                    this.f45409a.setItemChecked(i10, true);
                }
                return view2;
            }
        }

        /* JADX INFO: renamed from: androidx.appcompat.app.AlertController$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0590b extends CursorAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f45411a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f45412b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f45413c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ AlertController f45414d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0590b(Context context, Cursor cursor, boolean z10, RecycleListView recycleListView, AlertController alertController) {
                super(context, cursor, z10);
                this.f45413c = recycleListView;
                this.f45414d = alertController;
                Cursor cursor2 = getCursor();
                this.f45411a = cursor2.getColumnIndexOrThrow(b.this.f45379L);
                this.f45412b = cursor2.getColumnIndexOrThrow(b.this.f45380M);
            }

            @Override // android.widget.CursorAdapter
            public void bindView(View view, Context context, Cursor cursor) {
                ((CheckedTextView) view.findViewById(R.id.text1)).setText(cursor.getString(this.f45411a));
                this.f45413c.setItemChecked(cursor.getPosition(), cursor.getInt(this.f45412b) == 1);
            }

            @Override // android.widget.CursorAdapter
            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return b.this.f45384b.inflate(this.f45414d.f45332M, viewGroup, false);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class c implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AlertController f45416a;

            public c(AlertController alertController) {
                this.f45416a = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                b.this.f45406x.onClick(this.f45416a.f45340b, i10);
                if (b.this.f45375H) {
                    return;
                }
                this.f45416a.f45340b.dismiss();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class d implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f45418a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AlertController f45419b;

            public d(RecycleListView recycleListView, AlertController alertController) {
                this.f45418a = recycleListView;
                this.f45419b = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                boolean[] zArr = b.this.f45373F;
                if (zArr != null) {
                    zArr[i10] = this.f45418a.isItemChecked(i10);
                }
                b.this.f45377J.onClick(this.f45419b.f45340b, i10, this.f45418a.isItemChecked(i10));
            }
        }

        public b(Context context) {
            this.f45383a = context;
            this.f45384b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        public void a(AlertController alertController) {
            AlertController alertController2;
            View view = this.f45389g;
            if (view != null) {
                alertController.l(view);
            } else {
                CharSequence charSequence = this.f45388f;
                if (charSequence != null) {
                    alertController.q(charSequence);
                }
                Drawable drawable = this.f45386d;
                if (drawable != null) {
                    alertController.n(drawable);
                }
                int i10 = this.f45385c;
                if (i10 != 0) {
                    alertController.m(i10);
                }
                int i11 = this.f45387e;
                if (i11 != 0) {
                    alertController.m(alertController.d(i11));
                }
            }
            CharSequence charSequence2 = this.f45390h;
            if (charSequence2 != null) {
                alertController.o(charSequence2);
            }
            CharSequence charSequence3 = this.f45391i;
            if (charSequence3 == null && this.f45392j == null) {
                alertController2 = alertController;
            } else {
                alertController.k(-1, charSequence3, this.f45393k, null, this.f45392j);
                alertController2 = alertController;
            }
            CharSequence charSequence4 = this.f45394l;
            if (charSequence4 != null || this.f45395m != null) {
                alertController2.k(-2, charSequence4, this.f45396n, null, this.f45395m);
            }
            CharSequence charSequence5 = this.f45397o;
            if (charSequence5 != null || this.f45398p != null) {
                alertController2.k(-3, charSequence5, this.f45399q, null, this.f45398p);
            }
            if (this.f45404v != null || this.f45378K != null || this.f45405w != null) {
                b(alertController2);
            }
            View view2 = this.f45408z;
            if (view2 != null) {
                if (this.f45372E) {
                    alertController2.t(view2, this.f45368A, this.f45369B, this.f45370C, this.f45371D);
                    return;
                } else {
                    alertController2.s(view2);
                    return;
                }
            }
            int i12 = this.f45407y;
            if (i12 != 0) {
                alertController2.r(i12);
            }
        }

        public final void b(AlertController alertController) {
            b bVar;
            AlertController alertController2;
            ListAdapter dVar;
            RecycleListView recycleListView = (RecycleListView) this.f45384b.inflate(alertController.f45331L, (ViewGroup) null);
            if (!this.f45374G) {
                bVar = this;
                alertController2 = alertController;
                int i10 = bVar.f45375H ? alertController2.f45333N : alertController2.f45334O;
                if (bVar.f45378K != null) {
                    dVar = new SimpleCursorAdapter(bVar.f45383a, i10, bVar.f45378K, new String[]{bVar.f45379L}, new int[]{R.id.text1});
                } else {
                    dVar = bVar.f45405w;
                    if (dVar == null) {
                        dVar = new d(bVar.f45383a, i10, R.id.text1, bVar.f45404v);
                    }
                }
            } else if (this.f45378K == null) {
                bVar = this;
                dVar = bVar.new a(this.f45383a, alertController.f45332M, R.id.text1, this.f45404v, recycleListView);
                recycleListView = recycleListView;
                alertController2 = alertController;
            } else {
                bVar = this;
                alertController2 = alertController;
                dVar = bVar.new C0590b(bVar.f45383a, bVar.f45378K, false, recycleListView, alertController2);
            }
            alertController2.f45327H = dVar;
            alertController2.f45328I = bVar.f45376I;
            if (bVar.f45406x != null) {
                recycleListView.setOnItemClickListener(new c(alertController2));
            } else if (bVar.f45377J != null) {
                recycleListView.setOnItemClickListener(new d(recycleListView, alertController2));
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = bVar.f45381N;
            if (onItemSelectedListener != null) {
                recycleListView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (bVar.f45375H) {
                recycleListView.setChoiceMode(1);
            } else if (bVar.f45374G) {
                recycleListView.setChoiceMode(2);
            }
            alertController2.f45345g = recycleListView;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference f45421a;

        public c(DialogInterface dialogInterface) {
            this.f45421a = new WeakReference(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == -3 || i10 == -2 || i10 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f45421a.get(), message.what);
            } else {
                if (i10 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends ArrayAdapter {
        public d(Context context, int i10, int i11, CharSequence[] charSequenceArr) {
            super(context, i10, i11, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, r rVar, Window window) {
        this.f45339a = context;
        this.f45340b = rVar;
        this.f45341c = window;
        this.f45337R = new c(rVar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, j.f83128F, p235j.a.f82934k, 0);
        this.f45329J = typedArrayObtainStyledAttributes.getResourceId(j.f83133G, 0);
        this.f45330K = typedArrayObtainStyledAttributes.getResourceId(j.f83143I, 0);
        this.f45331L = typedArrayObtainStyledAttributes.getResourceId(j.f83153K, 0);
        this.f45332M = typedArrayObtainStyledAttributes.getResourceId(j.f83158L, 0);
        this.f45333N = typedArrayObtainStyledAttributes.getResourceId(j.f83168N, 0);
        this.f45334O = typedArrayObtainStyledAttributes.getResourceId(j.f83148J, 0);
        this.f45335P = typedArrayObtainStyledAttributes.getBoolean(j.f83163M, true);
        this.f45342d = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.f83138H, 0);
        typedArrayObtainStyledAttributes.recycle();
        rVar.supportRequestWindowFeature(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static boolean z(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(p235j.a.f82933j, typedValue, true);
        return typedValue.data != 0;
    }

    public final void b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    public Button c(int i10) {
        if (i10 == -3) {
            return this.f45361w;
        }
        if (i10 == -2) {
            return this.f45357s;
        }
        if (i10 != -1) {
            return null;
        }
        return this.f45353o;
    }

    public int d(int i10) {
        TypedValue typedValue = new TypedValue();
        this.f45339a.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView e() {
        return this.f45345g;
    }

    public void f() {
        this.f45340b.setContentView(j());
        y();
    }

    public boolean g(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f45320A;
        return nestedScrollView != null && nestedScrollView.r(keyEvent);
    }

    public boolean h(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f45320A;
        return nestedScrollView != null && nestedScrollView.r(keyEvent);
    }

    public final ViewGroup i(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final int j() {
        int i10 = this.f45330K;
        if (i10 == 0) {
            return this.f45329J;
        }
        return this.f45336Q == 1 ? i10 : this.f45329J;
    }

    public void k(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.f45337R.obtainMessage(i10, onClickListener);
        }
        if (i10 == -3) {
            this.f45362x = charSequence;
            this.f45363y = message;
            this.f45364z = drawable;
        } else if (i10 == -2) {
            this.f45358t = charSequence;
            this.f45359u = message;
            this.f45360v = drawable;
        } else {
            if (i10 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f45354p = charSequence;
            this.f45355q = message;
            this.f45356r = drawable;
        }
    }

    public void l(View view) {
        this.f45326G = view;
    }

    public void m(int i10) {
        this.f45322C = null;
        this.f45321B = i10;
        ImageView imageView = this.f45323D;
        if (imageView != null) {
            if (i10 == 0) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f45323D.setImageResource(this.f45321B);
            }
        }
    }

    public void n(Drawable drawable) {
        this.f45322C = drawable;
        this.f45321B = 0;
        ImageView imageView = this.f45323D;
        if (imageView != null) {
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f45323D.setImageDrawable(drawable);
            }
        }
    }

    public void o(CharSequence charSequence) {
        this.f45344f = charSequence;
        TextView textView = this.f45325F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void p(ViewGroup viewGroup, View view, int i10, int i11) {
        View viewFindViewById = this.f45341c.findViewById(f.f83056w);
        View viewFindViewById2 = this.f45341c.findViewById(f.f83055v);
        AbstractC5013j0.B0(view, i10, i11);
        if (viewFindViewById != null) {
            viewGroup.removeView(viewFindViewById);
        }
        if (viewFindViewById2 != null) {
            viewGroup.removeView(viewFindViewById2);
        }
    }

    public void q(CharSequence charSequence) {
        this.f45343e = charSequence;
        TextView textView = this.f45324E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void r(int i10) {
        this.f45346h = null;
        this.f45347i = i10;
        this.f45352n = false;
    }

    public void s(View view) {
        this.f45346h = view;
        this.f45347i = 0;
        this.f45352n = false;
    }

    public void t(View view, int i10, int i11, int i12, int i13) {
        this.f45346h = view;
        this.f45347i = 0;
        this.f45352n = true;
        this.f45348j = i10;
        this.f45349k = i11;
        this.f45350l = i12;
        this.f45351m = i13;
    }

    public final void u(ViewGroup viewGroup) {
        int i10;
        Button button = (Button) viewGroup.findViewById(R.id.button1);
        this.f45353o = button;
        button.setOnClickListener(this.f45338S);
        if (TextUtils.isEmpty(this.f45354p) && this.f45356r == null) {
            this.f45353o.setVisibility(8);
            i10 = 0;
        } else {
            this.f45353o.setText(this.f45354p);
            Drawable drawable = this.f45356r;
            if (drawable != null) {
                int i11 = this.f45342d;
                drawable.setBounds(0, 0, i11, i11);
                this.f45353o.setCompoundDrawables(this.f45356r, null, null, null);
            }
            this.f45353o.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroup.findViewById(R.id.button2);
        this.f45357s = button2;
        button2.setOnClickListener(this.f45338S);
        if (TextUtils.isEmpty(this.f45358t) && this.f45360v == null) {
            this.f45357s.setVisibility(8);
        } else {
            this.f45357s.setText(this.f45358t);
            Drawable drawable2 = this.f45360v;
            if (drawable2 != null) {
                int i12 = this.f45342d;
                drawable2.setBounds(0, 0, i12, i12);
                this.f45357s.setCompoundDrawables(this.f45360v, null, null, null);
            }
            this.f45357s.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroup.findViewById(R.id.button3);
        this.f45361w = button3;
        button3.setOnClickListener(this.f45338S);
        if (TextUtils.isEmpty(this.f45362x) && this.f45364z == null) {
            this.f45361w.setVisibility(8);
        } else {
            this.f45361w.setText(this.f45362x);
            Drawable drawable3 = this.f45364z;
            if (drawable3 != null) {
                int i13 = this.f45342d;
                drawable3.setBounds(0, 0, i13, i13);
                this.f45361w.setCompoundDrawables(this.f45364z, null, null, null);
            }
            this.f45361w.setVisibility(0);
            i10 |= 4;
        }
        if (z(this.f45339a)) {
            if (i10 == 1) {
                b(this.f45353o);
            } else if (i10 == 2) {
                b(this.f45357s);
            } else if (i10 == 4) {
                b(this.f45361w);
            }
        }
        if (i10 != 0) {
            return;
        }
        viewGroup.setVisibility(8);
    }

    public final void v(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f45341c.findViewById(f.f83057x);
        this.f45320A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.f45320A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(R.id.message);
        this.f45325F = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f45344f;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.f45320A.removeView(this.f45325F);
        if (this.f45345g == null) {
            viewGroup.setVisibility(8);
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) this.f45320A.getParent();
        int iIndexOfChild = viewGroup2.indexOfChild(this.f45320A);
        viewGroup2.removeViewAt(iIndexOfChild);
        viewGroup2.addView(this.f45345g, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
    }

    public final void w(ViewGroup viewGroup) {
        View viewInflate = this.f45346h;
        if (viewInflate == null) {
            viewInflate = this.f45347i != 0 ? LayoutInflater.from(this.f45339a).inflate(this.f45347i, viewGroup, false) : null;
        }
        boolean z10 = viewInflate != null;
        if (!z10 || !a(viewInflate)) {
            this.f45341c.setFlags(131072, 131072);
        }
        if (!z10) {
            viewGroup.setVisibility(8);
            return;
        }
        FrameLayout frameLayout = (FrameLayout) this.f45341c.findViewById(f.f83048o);
        frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
        if (this.f45352n) {
            frameLayout.setPadding(this.f45348j, this.f45349k, this.f45350l, this.f45351m);
        }
        if (this.f45345g != null) {
            ((LinearLayout.LayoutParams) ((LinearLayoutCompat.a) viewGroup.getLayoutParams())).weight = 0.0f;
        }
    }

    public final void x(ViewGroup viewGroup) {
        if (this.f45326G != null) {
            viewGroup.addView(this.f45326G, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f45341c.findViewById(f.f83032P).setVisibility(8);
            return;
        }
        this.f45323D = (ImageView) this.f45341c.findViewById(R.id.icon);
        if (TextUtils.isEmpty(this.f45343e) || !this.f45335P) {
            this.f45341c.findViewById(f.f83032P).setVisibility(8);
            this.f45323D.setVisibility(8);
            viewGroup.setVisibility(8);
            return;
        }
        TextView textView = (TextView) this.f45341c.findViewById(f.f83044k);
        this.f45324E = textView;
        textView.setText(this.f45343e);
        int i10 = this.f45321B;
        if (i10 != 0) {
            this.f45323D.setImageResource(i10);
            return;
        }
        Drawable drawable = this.f45322C;
        if (drawable != null) {
            this.f45323D.setImageDrawable(drawable);
        } else {
            this.f45324E.setPadding(this.f45323D.getPaddingLeft(), this.f45323D.getPaddingTop(), this.f45323D.getPaddingRight(), this.f45323D.getPaddingBottom());
            this.f45323D.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y() {
        View viewFindViewById;
        ListAdapter listAdapter;
        View viewFindViewById2;
        View viewFindViewById3 = this.f45341c.findViewById(f.f83054u);
        View viewFindViewById4 = viewFindViewById3.findViewById(f.f83033Q);
        View viewFindViewById5 = viewFindViewById3.findViewById(f.f83047n);
        View viewFindViewById6 = viewFindViewById3.findViewById(f.f83045l);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(f.f83049p);
        w(viewGroup);
        View viewFindViewById7 = viewGroup.findViewById(f.f83033Q);
        View viewFindViewById8 = viewGroup.findViewById(f.f83047n);
        View viewFindViewById9 = viewGroup.findViewById(f.f83045l);
        ViewGroup viewGroupI = i(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupI2 = i(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupI3 = i(viewFindViewById9, viewFindViewById6);
        v(viewGroupI2);
        u(viewGroupI3);
        x(viewGroupI);
        boolean z10 = viewGroup.getVisibility() != 8;
        boolean z11 = (viewGroupI == null || viewGroupI.getVisibility() == 8) ? 0 : 1;
        boolean z12 = (viewGroupI3 == null || viewGroupI3.getVisibility() == 8) ? false : true;
        if (!z12 && viewGroupI2 != null && (viewFindViewById2 = viewGroupI2.findViewById(f.f83028L)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (z11 != 0) {
            NestedScrollView nestedScrollView = this.f45320A;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View viewFindViewById10 = (this.f45344f == null && this.f45345g == null) ? null : viewGroupI.findViewById(f.f83031O);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        } else if (viewGroupI2 != null && (viewFindViewById = viewGroupI2.findViewById(f.f83029M)) != null) {
            viewFindViewById.setVisibility(0);
        }
        ListView listView = this.f45345g;
        if (listView instanceof RecycleListView) {
            ((RecycleListView) listView).a(z11, z12);
        }
        if (!z10) {
            View view = this.f45345g;
            if (view == null) {
                view = this.f45320A;
            }
            if (view != null) {
                p(viewGroupI2, view, z11 | (z12 ? 2 : 0), 3);
            }
        }
        ListView listView2 = this.f45345g;
        if (listView2 == null || (listAdapter = this.f45327H) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i10 = this.f45328I;
        if (i10 > -1) {
            listView2.setItemChecked(i10, true);
            listView2.setSelection(i10);
        }
    }
}
