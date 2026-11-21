.class public final Lbg/i4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/V4;


# direct methods
.method public constructor <init>(Lbg/V4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/i4;->a:Lbg/V4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/i4;->a:Lbg/V4;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/V4;->r:Lbg/g7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbg/g7;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
