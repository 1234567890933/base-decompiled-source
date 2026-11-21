.class public final LWm/s$d;
.super LWm/s;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final j:Lmn/e;


# direct methods
.method public constructor <init>(Lmn/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LWm/s;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LWm/s$d;->j:Lmn/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()Lmn/e;
    .locals 1

    .line 1
    iget-object v0, p0, LWm/s$d;->j:Lmn/e;

    .line 2
    .line 3
    return-object v0
.end method
