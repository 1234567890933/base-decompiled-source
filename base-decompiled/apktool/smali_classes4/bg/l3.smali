.class public final Lbg/l3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbg/M3;


# direct methods
.method public constructor <init>(Lbg/M3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/l3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg/l3;->b:Lbg/M3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/l3;->b:Lbg/M3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/M3;->s3()Lbg/R6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg/R6;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbg/M3;->s3()Lbg/R6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbg/R6;->F0()Lbg/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbg/l3;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbg/t;->E0(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
