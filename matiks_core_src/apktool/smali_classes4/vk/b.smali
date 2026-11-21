.class public final synthetic Lvk/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lsk/k;

.field public final synthetic b:Lke/g;

.field public final synthetic c:Lvk/d;


# direct methods
.method public synthetic constructor <init>(Lsk/k;Lke/g;Lvk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/b;->a:Lsk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lvk/b;->b:Lke/g;

    .line 7
    .line 8
    iput-object p3, p0, Lvk/b;->c:Lvk/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk/b;->a:Lsk/k;

    .line 2
    .line 3
    iget-object v1, p0, Lvk/b;->b:Lke/g;

    .line 4
    .line 5
    iget-object v2, p0, Lvk/b;->c:Lvk/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lvk/d;->a(Lsk/k;Lke/g;Lvk/d;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
