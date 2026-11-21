.class public Lth/h$b;
.super Lth/h$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v3, v0}, Lth/h$b;-><init>([J[J[J[J)V

    return-void
.end method

.method public constructor <init>(Lth/h$e;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lth/h$b;-><init>()V

    .line 3
    iget-object v0, p0, Lth/h$a;->a:[J

    iget-object v1, p1, Lth/h$e;->a:Lth/h$d;

    iget-object v2, v1, Lth/h$d;->b:[J

    iget-object v1, v1, Lth/h$d;->a:[J

    invoke-static {v0, v2, v1}, Lth/n;->n([J[J[J)V

    .line 4
    iget-object v0, p0, Lth/h$a;->b:[J

    iget-object v1, p1, Lth/h$e;->a:Lth/h$d;

    iget-object v2, v1, Lth/h$d;->b:[J

    iget-object v1, v1, Lth/h$d;->a:[J

    invoke-static {v0, v2, v1}, Lth/n;->m([J[J[J)V

    .line 5
    iget-object v0, p1, Lth/h$e;->a:Lth/h$d;

    iget-object v0, v0, Lth/h$d;->c:[J

    iget-object v1, p0, Lth/h$b;->d:[J

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lth/h$a;->c:[J

    iget-object p1, p1, Lth/h$e;->b:[J

    sget-object v1, Lth/i;->b:[J

    invoke-static {v0, p1, v1}, Lth/n;->f([J[J[J)V

    return-void
.end method

.method public constructor <init>([J[J[J[J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lth/h$a;-><init>([J[J[J)V

    .line 8
    iput-object p3, p0, Lth/h$b;->d:[J

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth/h$b;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lth/n;->f([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
