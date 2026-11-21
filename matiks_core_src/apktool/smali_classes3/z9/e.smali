.class public abstract Lz9/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lz9/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz9/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lz9/e;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lz9/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
