.class public final LY2/n$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/n;-><init>(Lkotlin/jvm/functions/Function0;LY2/l;Landroid/view/View;LU2/t;LU2/d;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LY2/n;


# direct methods
.method public constructor <init>(LY2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/n$b;->g:LY2/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld/A;)V
    .locals 0

    .line 1
    iget-object p1, p0, LY2/n$b;->g:LY2/n;

    .line 2
    .line 3
    invoke-static {p1}, LY2/n;->f(LY2/n;)LY2/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LY2/l;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LY2/n$b;->g:LY2/n;

    .line 14
    .line 15
    invoke-static {p1}, LY2/n;->e(LY2/n;)Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY2/n$b;->a(Ld/A;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
