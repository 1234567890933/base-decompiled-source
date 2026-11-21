.class public final synthetic Lsk/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsk/q;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lsk/q;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/p;->a:Lsk/q;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/p;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/p;->a:Lsk/q;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/p;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsk/q;->a(Lsk/q;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
