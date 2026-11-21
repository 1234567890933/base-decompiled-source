.class public final Lq7/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq7/g;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq7/g;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lq7/g;->c:J

    .line 9
    .line 10
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lq7/g;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p8, p0, Lq7/g;->e:J

    .line 17
    .line 18
    invoke-static {p10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq7/g;->f:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method
