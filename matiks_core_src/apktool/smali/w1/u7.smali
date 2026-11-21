.class public final synthetic Lw1/u7;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LH0/i0;

.field public final synthetic c:LC1/R0;

.field public final synthetic d:LC1/k2;

.field public final synthetic e:LC1/k2;


# direct methods
.method public synthetic constructor <init>(ZLH0/i0;LC1/R0;LC1/k2;LC1/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw1/u7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw1/u7;->b:LH0/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/u7;->c:LC1/R0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/u7;->d:LC1/k2;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/u7;->e:LC1/k2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw1/u7;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw1/u7;->b:LH0/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/u7;->c:LC1/R0;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/u7;->d:LC1/k2;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/u7;->e:LC1/k2;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ld2/W0;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lw1/A7;->j(ZLH0/i0;LC1/R0;LC1/k2;LC1/k2;Ld2/W0;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
