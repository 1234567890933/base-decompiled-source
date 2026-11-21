.class public final synthetic Lu0/H;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/I;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu0/I;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/H;->a:Lu0/I;

    .line 5
    .line 6
    iput-wide p2, p0, Lu0/H;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lu0/H;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/H;->a:Lu0/I;

    .line 2
    .line 3
    iget-wide v1, p0, Lu0/H;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lu0/H;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lu0/I;->r(Lu0/I;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
