.class public final Lcom/microsoft/clarity/g/m0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assetPath"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "absoluteUrl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/microsoft/clarity/g/m0;->a:I

    .line 15
    .line 16
    iput p2, p0, Lcom/microsoft/clarity/g/m0;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/microsoft/clarity/g/m0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/microsoft/clarity/g/m0;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
