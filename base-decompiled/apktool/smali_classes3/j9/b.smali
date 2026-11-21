.class public final synthetic Lj9/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/core/view/L;


# instance fields
.field public final synthetic a:Lj9/d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj9/d;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/b;->a:Lj9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lj9/b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lj9/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/b;->b:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lj9/b;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lj9/d;->u0(Lj9/d;Landroid/view/View;ILandroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
