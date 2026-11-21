.class public Lth/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lth/h$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lth/h$d;

    invoke-direct {v0}, Lth/h$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lth/h$c;-><init>(Lth/h$d;[J)V

    return-void
.end method

.method public constructor <init>(Lth/h$c;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lth/h$d;

    iget-object v1, p1, Lth/h$c;->a:Lth/h$d;

    invoke-direct {v0, v1}, Lth/h$d;-><init>(Lth/h$d;)V

    iput-object v0, p0, Lth/h$c;->a:Lth/h$d;

    .line 7
    iget-object p1, p1, Lth/h$c;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lth/h$c;->b:[J

    return-void
.end method

.method public constructor <init>(Lth/h$d;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lth/h$c;->a:Lth/h$d;

    .line 4
    iput-object p2, p0, Lth/h$c;->b:[J

    return-void
.end method
