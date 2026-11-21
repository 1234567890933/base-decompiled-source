.class public final Lcom/microsoft/clarity/g/o0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hash"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "pathWithHash"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "absolutePathWithHash"

    .line 17
    .line 18
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "dependencies"

    .line 22
    .line 23
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/microsoft/clarity/g/o0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/microsoft/clarity/g/o0;->b:Z

    .line 32
    .line 33
    iput-object p4, p0, Lcom/microsoft/clarity/g/o0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/microsoft/clarity/g/o0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/microsoft/clarity/g/o0;->e:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/microsoft/clarity/g/o0;->f:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method
