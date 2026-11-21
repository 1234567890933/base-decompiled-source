.class public final Lcom/google/android/gms/location/GeofencingRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/GeofencingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(LYf/c;)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 2

    .line 1
    const-string v0, "geofence can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 7
    .line 8
    const-string v1, "Geofence must be created using Geofence.Builder."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lwf/m;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public b()Lcom/google/android/gms/location/GeofencingRequest;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "No geofence has been added to this request."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwf/m;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c(I)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    .line 4
    .line 5
    return-object p0
.end method
