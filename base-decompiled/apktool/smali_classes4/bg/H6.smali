.class public final Lbg/H6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbg/y2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbg/U6;

.field public final synthetic c:Lbg/R6;


# direct methods
.method public constructor <init>(Lbg/R6;Ljava/lang/String;Lbg/U6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/H6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbg/H6;->b:Lbg/U6;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbg/H6;->c:Lbg/R6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lbg/H6;->b:Lbg/U6;

    .line 2
    .line 3
    iget-object v0, p0, Lbg/H6;->c:Lbg/R6;

    .line 4
    .line 5
    iget-object v1, p0, Lbg/H6;->a:Ljava/lang/String;

    .line 6
    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbg/R6;->v(Ljava/lang/String;ILjava/lang/Throwable;[BLbg/U6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
