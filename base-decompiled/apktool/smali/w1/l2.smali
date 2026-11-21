.class public final synthetic Lw1/l2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH0/O;

.field public final synthetic b:LH0/O;

.field public final synthetic c:LH0/O;

.field public final synthetic d:I

.field public final synthetic e:LH0/O;


# direct methods
.method public synthetic constructor <init>(LH0/O;LH0/O;LH0/O;ILH0/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/l2;->a:LH0/O;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/l2;->b:LH0/O;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/l2;->c:LH0/O;

    .line 9
    .line 10
    iput p4, p0, Lw1/l2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lw1/l2;->e:LH0/O;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/l2;->a:LH0/O;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/l2;->b:LH0/O;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/l2;->c:LH0/O;

    .line 6
    .line 7
    iget v3, p0, Lw1/l2;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lw1/l2;->e:LH0/O;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LG0/f;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/c;->B(LH0/O;LH0/O;LH0/O;ILH0/O;LG0/f;)LG0/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
