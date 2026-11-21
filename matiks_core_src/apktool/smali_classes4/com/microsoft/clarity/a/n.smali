.class public final Lcom/microsoft/clarity/a/n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/microsoft/clarity/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/clarity/a/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/clarity/a/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/clarity/a/n;->a:Lcom/microsoft/clarity/a/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 9
    .line 10
    sget-object v0, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Masking:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/microsoft/clarity/a/I;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
