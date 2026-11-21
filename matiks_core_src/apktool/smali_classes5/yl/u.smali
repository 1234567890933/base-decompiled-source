.class public final synthetic Lyl/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyl/v;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lyl/v;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/u;->a:Lyl/v;

    .line 5
    .line 6
    iput-wide p2, p0, Lyl/u;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyl/u;->a:Lyl/v;

    .line 2
    .line 3
    iget-wide v1, p0, Lyl/u;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lyl/v;->g(Lyl/v;J)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
