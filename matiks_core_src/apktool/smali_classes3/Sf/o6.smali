.class public final synthetic LSf/o6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfg/f;


# instance fields
.field public final synthetic a:LSf/q6;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LSf/q6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSf/o6;->a:LSf/q6;

    .line 5
    .line 6
    iput-wide p2, p0, LSf/o6;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSf/o6;->a:LSf/q6;

    .line 2
    .line 3
    iget-wide v1, p0, LSf/o6;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, LSf/q6;->b(JLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
