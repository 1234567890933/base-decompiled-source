.class public final LZn/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZn/i;->b(LZn/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZn/e;


# direct methods
.method public constructor <init>(LZn/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZn/i$d;->a:LZn/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LZn/i$b;

    .line 2
    .line 3
    iget-object v1, p0, LZn/i$d;->a:LZn/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZn/i$b;-><init>(LZn/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
