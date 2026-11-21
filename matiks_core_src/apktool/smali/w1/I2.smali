.class public final synthetic Lw1/I2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/y3;

.field public final synthetic b:Ly1/g0;

.field public final synthetic c:Lw1/Z1;

.field public final synthetic d:Lw1/P1;

.field public final synthetic e:Lb2/E;


# direct methods
.method public synthetic constructor <init>(Lw1/y3;Ly1/g0;Lw1/Z1;Lw1/P1;Lb2/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/I2;->a:Lw1/y3;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/I2;->b:Ly1/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/I2;->c:Lw1/Z1;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/I2;->d:Lw1/P1;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/I2;->e:Lb2/E;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/I2;->a:Lw1/y3;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/I2;->b:Ly1/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/I2;->c:Lw1/Z1;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/I2;->d:Lw1/P1;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/I2;->e:Lb2/E;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/c;->S(Lw1/y3;Ly1/g0;Lw1/Z1;Lw1/P1;Lb2/E;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
