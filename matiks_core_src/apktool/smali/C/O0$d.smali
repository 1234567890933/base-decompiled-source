.class public final LC/O0$d;
.super Lbm/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/O0;->j(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;LF/A0;Ljava/util/Set;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LC/O0;

.field public d:I


# direct methods
.method public constructor <init>(LC/O0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/O0$d;->c:LC/O0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbm/d;-><init>(LZl/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, LC/O0$d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC/O0$d;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC/O0$d;->d:I

    .line 9
    .line 10
    iget-object v0, p0, LC/O0$d;->c:LC/O0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, LC/O0;->j(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;LF/A0;Ljava/util/Set;LZl/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
