.class public final Lpn/c;
.super Lpn/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lpn/f;


# instance fields
.field public final c:Lzm/a;

.field public final d:Ldn/f;


# direct methods
.method public constructor <init>(Lzm/a;Lvn/S;Ldn/f;Lpn/g;)V
    .locals 1

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiverType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4}, Lpn/a;-><init>(Lvn/S;Lpn/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpn/c;->c:Lzm/a;

    .line 15
    .line 16
    iput-object p3, p0, Lpn/c;->d:Ldn/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ldn/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/c;->d:Ldn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/c;->c:Lzm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cxt { "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpn/c;->c()Lzm/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " }"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
