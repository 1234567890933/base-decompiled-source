.class public final LG0/b$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/b$f;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LG0/o;


# direct methods
.method public constructor <init>(LG0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/b$f$a;->g:LG0/o;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lv2/P;->o0(J)Lv2/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lv2/q0;->Z0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lv2/q0;->N0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, LG0/b$f$a$a;

    .line 14
    .line 15
    iget-object p3, p0, LG0/b$f$a;->g:LG0/o;

    .line 16
    .line 17
    invoke-direct {v4, p2, p3}, LG0/b$f$a$a;-><init>(Lv2/q0;LG0/o;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv2/T;

    .line 2
    .line 3
    check-cast p2, Lv2/P;

    .line 4
    .line 5
    check-cast p3, LU2/b;

    .line 6
    .line 7
    invoke-virtual {p3}, LU2/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, LG0/b$f$a;->a(Lv2/T;Lv2/P;J)Lv2/S;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
