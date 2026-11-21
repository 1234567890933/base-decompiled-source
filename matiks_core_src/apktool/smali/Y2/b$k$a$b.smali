.class public final LY2/b$k$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/b$k$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LY2/o;


# direct methods
.method public constructor <init>(LY2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/b$k$a$b;->g:LY2/o;

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
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/b$k$a$b;->g:LY2/o;

    .line 2
    .line 3
    invoke-static {p1, p2}, LU2/r;->b(J)LU2/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LY2/o;->setPopupContentSize-fhxjrPA(LU2/r;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LY2/b$k$a$b;->g:LY2/o;

    .line 11
    .line 12
    invoke-virtual {p1}, LY2/o;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LU2/r;

    .line 2
    .line 3
    invoke-virtual {p1}, LU2/r;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LY2/b$k$a$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
