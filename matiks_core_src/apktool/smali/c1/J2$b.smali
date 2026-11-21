.class public final Lc1/J2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/J2;->f(Landroidx/compose/ui/Modifier;Lc1/P2;LQ0/l;ZLJ0/N0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc1/P2;

.field public final synthetic h:LQ0/l;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lc1/P2;LQ0/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/J2$b;->g:Lc1/P2;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/J2$b;->h:LQ0/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc1/J2$b;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly2/G0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lc1/J2$b;->a(Ly2/G0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
