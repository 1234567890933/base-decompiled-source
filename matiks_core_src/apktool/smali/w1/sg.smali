.class public final synthetic Lw1/sg;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LU2/d;

.field public final synthetic d:LY2/x;

.field public final synthetic e:LC1/R0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;LU2/d;LY2/x;LC1/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw1/sg;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lw1/sg;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Lw1/sg;->c:LU2/d;

    .line 9
    .line 10
    iput-object p5, p0, Lw1/sg;->d:LY2/x;

    .line 11
    .line 12
    iput-object p6, p0, Lw1/sg;->e:LC1/R0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lw1/sg;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lw1/sg;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v3, p0, Lw1/sg;->c:LU2/d;

    .line 6
    .line 7
    iget-object v4, p0, Lw1/sg;->d:LY2/x;

    .line 8
    .line 9
    iget-object v5, p0, Lw1/sg;->e:LC1/R0;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lv2/T;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    check-cast v7, Lv2/P;

    .line 16
    .line 17
    move-object v8, p3

    .line 18
    check-cast v8, LU2/b;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/l;->b(JLkotlin/jvm/functions/Function1;LU2/d;LY2/x;LC1/R0;Lv2/T;Lv2/P;LU2/b;)Lv2/S;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
