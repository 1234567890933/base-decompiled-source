.class public final synthetic Ltd/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/core/view/L;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(FLandroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltd/m;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ltd/m;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 2

    .line 1
    iget v0, p0, Ltd/m;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Ltd/m;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ltd/n;->a(FLandroid/app/Dialog;Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
