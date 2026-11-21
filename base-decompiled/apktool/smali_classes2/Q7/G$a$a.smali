.class public final LQ7/G$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/G$a;->a(LS0/G;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LQ7/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ7/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/G$a$a;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/G$a$a;->h:LQ7/O;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ7/G$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LQ7/G$a$a;->g:Landroid/content/Context;

    iget-object v1, p0, LQ7/G$a$a;->h:LQ7/O;

    invoke-virtual {v1}, LQ7/O;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQ7/G;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
