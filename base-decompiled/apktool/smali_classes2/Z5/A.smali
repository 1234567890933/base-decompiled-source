.class public abstract LZ5/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ5/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/A$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "identityHash"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legacyIdentityHash"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LZ5/A;->a:I

    .line 15
    .line 16
    iput-object p2, p0, LZ5/A;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LZ5/A;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Lj6/b;)V
.end method

.method public abstract b(Lj6/b;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/A;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/A;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LZ5/A;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract f(Lj6/b;)V
.end method

.method public abstract g(Lj6/b;)V
.end method

.method public abstract h(Lj6/b;)V
.end method

.method public abstract i(Lj6/b;)V
.end method

.method public abstract j(Lj6/b;)LZ5/A$a;
.end method
