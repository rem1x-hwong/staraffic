.class public final Lkotlinx/coroutines/debug/internal/AgentPremain;
.super Ljava/lang/Object;
.source "AgentPremain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/AgentPremain$DebugProbesTransformer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/AgentPremain;",
        "",
        "<init>",
        "()V",
        "enableCreationStackTraces",
        "",
        "premain",
        "",
        "args",
        "",
        "instrumentation",
        "Ljava/lang/instrument/Instrumentation;",
        "installSignalHandler",
        "DebugProbesTransformer",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/AgentPremain;

.field private static final enableCreationStackTraces:Z


# direct methods
.method public static synthetic $r8$lambda$_UcQ_cr3i3WesWQ17sfqMBC-cNs(Lsun/misc/Signal;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/AgentPremain;->installSignalHandler$lambda$1(Lsun/misc/Signal;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/debug/internal/AgentPremain;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/AgentPremain;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/AgentPremain;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentPremain;

    .line 19
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentPremain;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentPremain;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$enableCreationStackTraces_u24lambda_u240":Lkotlinx/coroutines/debug/internal/AgentPremain;
    const/4 v2, 0x0

    .line 20
    .local v2, "$i$a$-runCatching-AgentPremain$enableCreationStackTraces$1":I
    const-string v3, "kotlinx.coroutines.debug.enable.creation.stack.trace"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 19
    .end local v0    # "$this$enableCreationStackTraces_u24lambda_u240":Lkotlinx/coroutines/debug/internal/AgentPremain;
    .end local v2    # "$i$a$-runCatching-AgentPremain$enableCreationStackTraces$1":I
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 21
    :cond_2
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getEnableCreationStackTraces$kotlinx_coroutines_core()Z

    move-result v0

    .line 19
    :goto_3
    sput-boolean v0, Lkotlinx/coroutines/debug/internal/AgentPremain;->enableCreationStackTraces:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final installSignalHandler()V
    .locals 2

    .line 57
    nop

    .line 58
    :try_start_0
    new-instance v0, Lsun/misc/Signal;

    const-string v1, "TRAP"

    invoke-direct {v0, v1}, Lsun/misc/Signal;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/debug/internal/AgentPremain$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/AgentPremain$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lsun/misc/Signal;->handle(Lsun/misc/Signal;Lsun/misc/SignalHandler;)Lsun/misc/SignalHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 70
    :goto_0
    return-void
.end method

.method private static final installSignalHandler$lambda$1(Lsun/misc/Signal;)V
    .locals 2
    .param p0, "it"    # Lsun/misc/Signal;

    .line 59
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutines(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "Cannot perform coroutines dump, debug probes are disabled"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void
.end method

.method public static final premain(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V
    .locals 2
    .param p0, "args"    # Ljava/lang/String;
    .param p1, "instrumentation"    # Ljava/lang/instrument/Instrumentation;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->setInstalledStatically$kotlinx_coroutines_core(Z)V

    .line 27
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentPremain$DebugProbesTransformer;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentPremain$DebugProbesTransformer;

    check-cast v0, Ljava/lang/instrument/ClassFileTransformer;

    invoke-interface {p1, v0}, Ljava/lang/instrument/Instrumentation;->addTransformer(Ljava/lang/instrument/ClassFileTransformer;)V

    .line 28
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    sget-boolean v1, Lkotlinx/coroutines/debug/internal/AgentPremain;->enableCreationStackTraces:Z

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->setEnableCreationStackTraces$kotlinx_coroutines_core(Z)V

    .line 29
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->install$kotlinx_coroutines_core()V

    .line 30
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentPremain;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentPremain;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/AgentPremain;->installSignalHandler()V

    .line 31
    return-void
.end method
