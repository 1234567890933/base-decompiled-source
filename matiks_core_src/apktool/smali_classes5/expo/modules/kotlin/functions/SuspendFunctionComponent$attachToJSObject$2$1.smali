.class final Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.kotlin.functions.SuspendFunctionComponent$attachToJSObject$2$1"
    f = "SuspendFunctionComponent.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/functions/SuspendFunctionComponent;->attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuspendFunctionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendFunctionComponent.kt\nexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1\n+ 2 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 3 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,62:1\n22#2,4:63\n12#3,6:67\n12#3,6:73\n*S KotlinDebug\n*F\n+ 1 SuspendFunctionComponent.kt\nexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1\n*L\n44#1:63,4\n44#1:67,6\n56#1:73,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appContext:Lexpo/modules/kotlin/AppContext;

.field final synthetic $args:[Ljava/lang/Object;

.field final synthetic $moduleName:Ljava/lang/String;

.field final synthetic $promiseImpl:Lexpo/modules/kotlin/jni/PromiseImpl;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/kotlin/functions/SuspendFunctionComponent;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/SuspendFunctionComponent;Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/jni/PromiseImpl;",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            "LZl/c<",
            "-",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$promiseImpl:Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->this$0:Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$moduleName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$args:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$appContext:Lexpo/modules/kotlin/AppContext;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$promiseImpl:Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->this$0:Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$moduleName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$args:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$appContext:Lexpo/modules/kotlin/AppContext;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/SuspendFunctionComponent;Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;LZl/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLn/O;

    .line 4
    .line 5
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$6:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LLn/O;

    .line 19
    .line 20
    iget-object v1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$5:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LZl/c;

    .line 23
    .line 24
    iget-object v1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 27
    .line 28
    iget-object v2, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 35
    .line 36
    iget-object v4, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LLn/O;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v4, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->this$0:Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 59
    .line 60
    iget-object v2, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$moduleName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$args:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$appContext:Lexpo/modules/kotlin/AppContext;

    .line 65
    .line 66
    iget-object p1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$promiseImpl:Lexpo/modules/kotlin/jni/PromiseImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    :try_start_2
    invoke-static {v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;->access$getBody$p(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lexpo/modules/kotlin/functions/AnyFunction;->convertArgs$default(Lexpo/modules/kotlin/functions/AnyFunction;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;ZILjava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v0}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p0}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$5:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->L$6:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iput v6, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->I$0:I

    .line 107
    .line 108
    iput v6, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->I$1:I

    .line 109
    .line 110
    iput v3, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->label:I

    .line 111
    .line 112
    invoke-interface {v10, v0, v5, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-ne v3, v1, :cond_2

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    move-object v1, p1

    .line 120
    move-object p1, v3

    .line 121
    move-object v3, v4

    .line 122
    :goto_0
    :try_start_3
    invoke-static {v0}, LLn/P;->i(LLn/O;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->resolve(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    move-object v3, v4

    .line 138
    :goto_1
    :try_start_4
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    instance-of v0, p1, Lexpo/modules/core/errors/CodedException;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Lexpo/modules/core/errors/CodedException;

    .line 150
    .line 151
    invoke-virtual {v1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, Lexpo/modules/core/errors/CodedException;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast p1, Lexpo/modules/core/errors/CodedException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, v1, v4, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v0, p1

    .line 182
    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 183
    .line 184
    :goto_2
    new-instance p1, Lexpo/modules/kotlin/exception/FunctionCallException;

    .line 185
    .line 186
    invoke-virtual {v3}, Lexpo/modules/kotlin/functions/AnyFunction;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {p1, v1, v2, v0}, Lexpo/modules/kotlin/exception/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 191
    .line 192
    .line 193
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    :goto_3
    iget-object v0, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$promiseImpl:Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 195
    .line 196
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/PromiseImpl;->getWasSettled$expo_modules_core_release()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent$attachToJSObject$2$1;->$promiseImpl:Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 203
    .line 204
    instance-of v1, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    instance-of v1, p1, Lexpo/modules/core/errors/CodedException;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 216
    .line 217
    check-cast p1, Lexpo/modules/core/errors/CodedException;

    .line 218
    .line 219
    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v1, v2, v3, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    move-object p1, v1

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 237
    .line 238
    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_8
    throw p1
.end method
