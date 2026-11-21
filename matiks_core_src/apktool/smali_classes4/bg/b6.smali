.class public final Lbg/b6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/R6;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbg/g6;Lbg/R6;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/b6;->a:Lbg/R6;

    .line 2
    .line 3
    iput-object p3, p0, Lbg/b6;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/b6;->a:Lbg/R6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/R6;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbg/b6;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbg/R6;->C(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbg/R6;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
