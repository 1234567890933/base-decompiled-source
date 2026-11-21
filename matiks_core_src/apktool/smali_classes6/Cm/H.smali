.class public abstract LCm/H;
.super LCm/n;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzm/N;


# instance fields
.field public final e:Ldn/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzm/H;Ldn/c;)V
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LAm/h;->a0:LAm/h$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LAm/h$a;->b()LAm/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Ldn/c;->g()Ldn/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lzm/h0;->a:Lzm/h0;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1, v2}, LCm/n;-><init>(Lzm/m;LAm/h;Ldn/f;Lzm/h0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LCm/H;->e:Ldn/c;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "package "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " of "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LCm/H;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public b()Lzm/H;
    .locals 2

    .line 2
    invoke-super {p0}, LCm/n;->b()Lzm/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzm/H;

    return-object v0
.end method

.method public bridge synthetic b()Lzm/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCm/H;->b()Lzm/H;

    move-result-object v0

    return-object v0
.end method

.method public b0(Lzm/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lzm/o;->b(Lzm/N;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()Ldn/c;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/H;->e:Ldn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lzm/h0;
    .locals 2

    .line 1
    sget-object v0, Lzm/h0;->a:Lzm/h0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCm/H;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
