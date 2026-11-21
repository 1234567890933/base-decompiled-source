.class public final synthetic LO5/o3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ldh/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO5/o3;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LO5/o3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ldh/y;
    .locals 3

    .line 1
    iget v0, p0, LO5/o3;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LO5/o3;->b:J

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LO5/n3$d;->a(IJLjava/util/List;)Ldh/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
