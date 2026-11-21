.class public Lwg/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/core/view/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/o;->b(Landroid/view/View;Lwg/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/o$c;

.field public final synthetic b:Lwg/o$d;


# direct methods
.method public constructor <init>(Lwg/o$c;Lwg/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/o$a;->a:Lwg/o$c;

    .line 2
    .line 3
    iput-object p2, p0, Lwg/o$a;->b:Lwg/o$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/o$a;->a:Lwg/o$c;

    .line 2
    .line 3
    new-instance v1, Lwg/o$d;

    .line 4
    .line 5
    iget-object v2, p0, Lwg/o$a;->b:Lwg/o$d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwg/o$d;-><init>(Lwg/o$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lwg/o$c;->a(Landroid/view/View;Landroidx/core/view/Y0;Lwg/o$d;)Landroidx/core/view/Y0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
