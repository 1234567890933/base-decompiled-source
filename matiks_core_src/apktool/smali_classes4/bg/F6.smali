.class public final Lbg/F6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/S6;

.field public final synthetic b:Lbg/R6;


# direct methods
.method public constructor <init>(Lbg/R6;Lbg/S6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/F6;->a:Lbg/S6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg/F6;->b:Lbg/R6;

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
    iget-object v0, p0, Lbg/F6;->b:Lbg/R6;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/F6;->a:Lbg/S6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbg/R6;->t0(Lbg/S6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbg/R6;->A0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
