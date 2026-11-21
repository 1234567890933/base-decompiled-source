.class public final Lcom/google/android/gms/internal/auth/j1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/android/gms/internal/auth/V0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/Y0;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/Y0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j1;->a:Lcom/google/android/gms/internal/auth/Y0;

    .line 5
    .line 6
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/j1;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const p3, 0xd800

    .line 18
    .line 19
    .line 20
    if-ge p2, p3, :cond_0

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/auth/j1;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    and-int/lit16 p2, p2, 0x1fff

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, p3, :cond_1

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x1fff

    .line 39
    .line 40
    shl-int/2addr v0, v1

    .line 41
    or-int/2addr p2, v0

    .line 42
    add-int/lit8 v1, v1, 0xd

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    shl-int p1, v0, v1

    .line 47
    .line 48
    or-int/2addr p1, p2

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/auth/j1;->d:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j1;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/j1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/auth/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j1;->a:Lcom/google/android/gms/internal/auth/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/j1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
