.class public Landroidx/camera/core/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/c;->l(Landroidx/camera/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/c$b;

.field public final synthetic b:Landroidx/camera/core/c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/c;Landroidx/camera/core/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/c$a;->b:Landroidx/camera/core/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/c$a;->a:Landroidx/camera/core/c$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/core/c$a;->a:Landroidx/camera/core/c$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/c$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
