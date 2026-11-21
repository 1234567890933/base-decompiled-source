.class public final Landroidx/core/view/P;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/P$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/P;->a:Landroid/view/PointerIcon;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroidx/core/view/P;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/P;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/P$a;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/P;-><init>(Landroid/view/PointerIcon;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/P;->a:Landroid/view/PointerIcon;

    .line 2
    .line 3
    return-object v0
.end method
