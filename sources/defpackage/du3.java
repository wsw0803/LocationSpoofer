package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.ContributionStatus;
import com.vincenthzr.locationspoofer.data.cloud.RewardDevice;
import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class du3 {
    public static final b00 L;
    public static final b00 M;
    public static final float N;
    public static final b00 O;
    public static final float P;
    public static final b00 Q;
    public static final float R;
    public static final b00 S;
    public static final float T;
    public static final w03 U;
    public static final float V;
    public static final b00 W;
    public static final float X;
    public static final float Y;
    public static final c03 Z;
    public static final io0 a0;
    public static f21 b0;
    public static final pl3 a = pl3.h;
    public static final f20 b = new f20(new t1(28), false, 143746634);
    public static final f20 c = new f20(new g20(1), false, 1069861810);
    public static final f20 d = new f20(new g20(2), false, 1012267044);
    public static final f20 e = new f20(new g20(3), false, 1521045858);
    public static final f20 f = new f20(new u00(6), false, -315878403);
    public static final f20 g = new f20(new u00(7), false, -61488996);
    public static final f20 h = new f20(new u00(8), false, -1623072374);
    public static final f20 i = new f20(new t1(29), false, -1175549264);
    public static final f20 j = new f20(new u00(9), false, -1711391206);
    public static final f20 k = new f20(new u00(10), false, 1988919982);
    public static final f20 l = new f20(new u00(11), false, 2025773488);
    public static final f20 m = new f20(new u00(12), false, -967924969);
    public static final f20 n = new f20(new u00(13), false, 88555929);
    public static final f20 o = new f20(new u00(14), false, -20908935);
    public static final f20 p = new f20(new u00(15), false, -1439770501);
    public static final f20 q = new f20(new g20(0), false, -2054391531);
    public static final f20 r = new f20(new i20(23), false, 1110221248);
    public static final f20 s = new f20(new i20(24), false, -18482455);
    public static final f20 t = new f20(new q20(10), false, -1266365568);
    public static final f20 u = new f20(new s20(26), false, 1721828883);
    public static final f20 v = new f20(new s20(27), false, -1081157556);
    public static final f20 w = new f20(new s20(28), false, -1725368519);
    public static final f20 x = new f20(new t20(21), false, 103643832);
    public static final f20 y = new f20(new t20(22), false, 18834361);
    public static final o80 z = o80.e;
    public static final float[] A = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] B = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static final kr3 C = new kr3(0.31006f, 0.31616f);
    public static final kr3 D = new kr3(0.34567f, 0.3585f);
    public static final kr3 E = new kr3(0.32168f, 0.33767f);
    public static final kr3 F = new kr3(0.31271f, 0.32902f);
    public static final float[] G = {0.964212f, 1.0f, 0.825188f};
    public static final ha1[] H = new ha1[0];
    public static final tg2 I = new tg2(4);
    public static final tg2 J = new tg2(5);
    public static final tg2 K = new tg2(6);

    static {
        b00 b00Var = b00.m;
        L = b00Var;
        b00 b00Var2 = b00.i;
        M = b00Var2;
        N = 0.38f;
        O = b00Var2;
        P = 0.38f;
        Q = b00Var2;
        R = 0.12f;
        S = b00Var;
        T = 44.0f;
        U = w03.g;
        V = 4.0f;
        W = b00.o;
        X = 16.0f;
        Y = 4.0f;
        Z = new c03(11);
        a0 = new io0();
    }

    public static final us2 A(sz1 sz1Var) {
        LinkedHashMap linkedHashMap = sz1Var.a;
        et2 et2Var = (et2) linkedHashMap.get(I);
        Bundle bundle = null;
        if (et2Var == null) {
            ro.i("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        sq3 sq3Var = (sq3) linkedHashMap.get(J);
        if (sq3Var == null) {
            ro.i("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) linkedHashMap.get(K);
        String str = (String) linkedHashMap.get(cu3.d0);
        if (str == null) {
            ro.i("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        at2 at2VarB = et2Var.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        xs2 xs2Var = at2VarB instanceof xs2 ? (xs2) at2VarB : null;
        if (xs2Var == null) {
            ro.n("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap2 = E(sq3Var).b;
        us2 us2Var = (us2) linkedHashMap2.get(str);
        if (us2Var != null) {
            return us2Var;
        }
        xs2Var.b();
        Bundle bundle3 = xs2Var.c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = bl3.n((z82[]) Arrays.copyOf(new z82[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                xs2Var.c = null;
            }
            bundle = bundle4;
        }
        us2 us2VarQ = ee0.q(bundle, bundle2);
        linkedHashMap2.put(str, us2VarQ);
        return us2VarQ;
    }

    public static final Integer B(d43 d43Var, e40 e40Var, int i2, int i3) {
        Integer numB;
        int[] iArr = d43Var.b;
        while (true) {
            if (i2 >= i3) {
                return null;
            }
            int i4 = iArr[(i2 * 5) + 3] + i2;
            if (d43Var.j(i2) && d43Var.i(i2) == 206 && x61.o(d43Var.p(iArr, i2), z30.e)) {
                Object objH = d43Var.h(i2, 0);
                rw0 rw0Var = objH instanceof rw0 ? (rw0) objH : null;
                ak2 ak2Var = rw0Var != null ? rw0Var.a : null;
                kw0 kw0Var = ak2Var instanceof kw0 ? (kw0) ak2Var : null;
                if (kw0Var != null && kw0Var.e == e40Var) {
                    return Integer.valueOf(i2);
                }
            }
            if (d43Var.d(i2) && (numB = B(d43Var, e40Var, i2 + 1, i4)) != null) {
                return Integer.valueOf(numB.intValue());
            }
            i2 = i4;
        }
    }

    public static final f21 C() {
        f21 f21Var = b0;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Bluetooth", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(17.0f, 7.0f);
        vy0Var.l(-4.29f, -4.29f);
        vy0Var.g(-0.63f, -0.63f, -1.71f, -0.19f, -1.71f, 0.7f);
        vy0Var.s(6.18f);
        vy0Var.k(7.11f, 5.7f);
        vy0Var.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        vy0Var.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        vy0Var.k(10.59f, 12.0f);
        vy0Var.k(5.7f, 16.89f);
        vy0Var.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        vy0Var.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        vy0Var.k(11.0f, 14.41f);
        vy0Var.s(6.18f);
        vy0Var.g(0.0f, 0.89f, 1.08f, 1.34f, 1.71f, 0.71f);
        vy0Var.k(17.0f, 17.0f);
        vy0Var.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        vy0Var.k(13.41f, 12.0f);
        vy0Var.k(17.0f, 8.42f);
        vy0Var.g(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.42f);
        vy0Var.e();
        vy0Var.m(13.0f, 5.83f);
        vy0Var.l(1.88f, 1.88f);
        vy0Var.k(13.0f, 9.59f);
        vy0Var.k(13.0f, 5.83f);
        vy0Var.e();
        vy0Var.m(14.88f, 16.29f);
        vy0Var.k(13.0f, 18.17f);
        vy0Var.s(-3.76f);
        vy0Var.l(1.88f, 1.88f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        b0 = f21VarB;
        return f21VarB;
    }

    public static final Paint D(ze zeVar) {
        if (zeVar == null) {
            x31.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + lj2.a(zeVar.getClass()).b());
        }
        return (Paint) zeVar.c;
    }

    public static final ys2 E(sq3 sq3Var) {
        ws2 ws2Var = new ws2();
        r80 defaultViewModelCreationExtras = sq3Var instanceof ty0 ? ((ty0) sq3Var).getDefaultViewModelCreationExtras() : q80.b;
        defaultViewModelCreationExtras.getClass();
        rq3 viewModelStore = sq3Var.getViewModelStore();
        viewModelStore.getClass();
        return (ys2) new xt2(viewModelStore, ws2Var, defaultViewModelCreationExtras).t(lj2.a(ys2.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final tx1 F(tx1 tx1Var, pv0 pv0Var) {
        return tx1Var.d(new zb1(pv0Var));
    }

    /* JADX WARN: Code duplicated, block: B:135:0x020a  */
    public static final long G(int i2, int i3, String str) {
        char cCharAt;
        int i4;
        long j2;
        char c2;
        char c3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long j3;
        char c4;
        int i10;
        int i11;
        int i12;
        long j4 = 4294967295L;
        if (i2 == i3) {
            return (((long) i2) << 32) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
        }
        char cCharAt2 = str.charAt(i2);
        boolean z2 = cCharAt2 == '-';
        if (z2) {
            i4 = i2 + 1;
            if (i4 == i3) {
                return (((long) i4) << 32) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
            }
            cCharAt = str.charAt(i4);
            if (((char) (cCharAt - '0')) >= '\n' && cCharAt != '.') {
                return (((long) i4) << 32) | (((long) Float.floatToRawIntBits(Float.NaN)) & 4294967295L);
            }
        } else {
            cCharAt = cCharAt2;
            i4 = i2;
        }
        int length = str.length();
        int i13 = i4;
        long j5 = 0;
        while (true) {
            if (i13 == i3) {
                j2 = j4;
                break;
            }
            j2 = j4;
            int i14 = cCharAt - '0';
            if (((char) i14) >= '\n') {
                break;
            }
            j5 = (j5 * 10) + ((long) i14);
            i13++;
            cCharAt = i13 < length ? str.charAt(i13) : (char) 0;
            j4 = j2;
        }
        int i15 = i13 - i4;
        char c5 = '0';
        if (i13 == i3 || cCharAt != '.') {
            c2 = ' ';
            c3 = 1;
            i5 = i13;
            i6 = i5;
            i7 = 0;
        } else {
            int i16 = i13 + 1;
            c2 = ' ';
            i5 = i16;
            while (true) {
                c3 = 1;
                if (i3 - i5 < 4) {
                    i12 = i16;
                    break;
                }
                i12 = i16;
                long jCharAt = ((long) str.charAt(i5)) | (((long) str.charAt(i5 + 1)) << 16) | (((long) str.charAt(i5 + 2)) << 32) | (((long) str.charAt(i5 + 3)) << 48);
                long j6 = jCharAt - 13511005043687472L;
                int i17 = (((jCharAt + 19703549022044230L) | j6) & (-35747867511423104L)) != 0 ? -1 : (int) ((j6 * 281475406208040961L) >>> 48);
                if (i17 < 0) {
                    break;
                }
                j5 = (j5 * 10000) + ((long) i17);
                i5 += 4;
                i16 = i12;
            }
            char cCharAt3 = i5 < length ? str.charAt(i5) : (char) 0;
            loop2: while (true) {
                cCharAt = cCharAt3;
                while (true) {
                    if (i5 == i3) {
                        break loop2;
                    }
                    int i18 = cCharAt - '0';
                    if (((char) i18) >= '\n') {
                        break loop2;
                    }
                    j5 = (j5 * 10) + ((long) i18);
                    i5++;
                    if (i5 < length) {
                        break;
                    }
                    cCharAt = 0;
                }
                cCharAt3 = str.charAt(i5);
            }
            i7 = i12 - i5;
            i15 -= i7;
            i6 = i12;
        }
        if (i15 == 0) {
            return (((long) i5) << c2) | (((long) Float.floatToRawIntBits(Float.NaN)) & j2);
        }
        if ((cCharAt | ' ') == 101) {
            i8 = i5 + 1;
            char cCharAt4 = i8 < length ? str.charAt(i8) : (char) 0;
            char c6 = cCharAt4 == '-' ? c3 : (char) 0;
            if (c6 != 0 || cCharAt4 == '+') {
                i8 = i5 + 2;
            }
            char cCharAt5 = str.charAt(i8);
            i9 = 0;
            while (true) {
                if (i8 == i3) {
                    i11 = i7;
                    break;
                }
                int i19 = cCharAt5 - c5;
                i11 = i7;
                if (((char) i19) >= '\n') {
                    break;
                }
                if (i9 < 1024) {
                    i9 = (i9 * 10) + i19;
                }
                i8++;
                cCharAt5 = i8 < length ? str.charAt(i8) : (char) 0;
                i7 = i11;
                c5 = '0';
            }
            if (c6 != 0) {
                i9 = -i9;
            }
            i7 = i11 + i9;
        } else {
            i8 = i5;
            i9 = 0;
        }
        int i20 = 19;
        if (i15 > 19) {
            char cCharAt6 = str.charAt(i4);
            int i21 = i4;
            while (true) {
                if (i8 == i3) {
                    i10 = i20;
                    break;
                }
                if (cCharAt6 != '0' && cCharAt6 != '.') {
                    i10 = 19;
                    break;
                }
                if (cCharAt6 == '0') {
                    i15--;
                }
                i21++;
                cCharAt6 = i21 < length ? str.charAt(i21) : (char) 0;
                i20 = 19;
            }
            if (i15 > i10) {
                char cCharAt7 = str.charAt(i4);
                j3 = 0;
                while (i4 != i13 && Long.compareUnsigned(j3, 1000000000000000000L) < 0) {
                    j3 = (j3 * 10) + ((long) (cCharAt7 - '0'));
                    i4++;
                    cCharAt7 = i4 < length ? str.charAt(i4) : (char) 0;
                }
                if (Long.compareUnsigned(j3, 1000000000000000000L) >= 0) {
                    i7 = (i13 - i4) + i9;
                } else {
                    char cCharAt8 = str.charAt(i6);
                    int i22 = i6;
                    while (i22 != i5 && Long.compareUnsigned(j3, 1000000000000000000L) < 0) {
                        j3 = (j3 * 10) + ((long) (cCharAt8 - '0'));
                        i22++;
                        cCharAt8 = i22 < length ? str.charAt(i22) : (char) 0;
                    }
                    i7 = (i6 - i22) + i9;
                }
                c4 = c3;
            } else {
                j3 = j5;
                c4 = 0;
            }
        } else {
            j3 = j5;
            c4 = 0;
        }
        if (-10 <= i7 && i7 < 11 && c4 == 0 && Long.compareUnsigned(j3, 16777216L) <= 0) {
            float f2 = j3;
            float[] fArr = A;
            float f3 = i7 < 0 ? f2 / fArr[-i7] : f2 * fArr[i7];
            if (z2) {
                f3 = -f3;
            }
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(f3)) & j2);
        }
        if (j3 == 0) {
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(z2 != 0 ? -0.0f : 0.0f)) & j2);
        }
        if (-126 > i7 || i7 >= 128) {
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8)))) & j2);
        }
        long j7 = B[i7 + 325];
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j3);
        long j8 = j3 << iNumberOfLeadingZeros;
        long j9 = j8 & j2;
        long j10 = j8 >>> c2;
        long j11 = j7 & j2;
        long j12 = j7 >>> c2;
        long j13 = j10 * j12;
        long j14 = j12 * j9;
        long j15 = j13 + ((((j10 * j11) + ((j9 * j11) >>> c2)) + (j14 & j2)) >>> c2) + (j14 >>> c2);
        int i23 = (int) (j15 >>> 63);
        long j16 = j15 >>> (i23 + 9);
        int i24 = iNumberOfLeadingZeros + (i23 ^ 1);
        long j17 = j15 & 511;
        if (j17 == 511 || (j17 == 0 && (3 & j16) == 1)) {
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8)))) & j2);
        }
        long j18 = (j16 + 1) >>> c3;
        if (j18 >= 9007199254740992L) {
            i24--;
            j18 = 4503599627370496L;
        }
        long j19 = j18 & (-4503599627370497L);
        long j20 = (((((long) i7) * 217706) >> 16) + 1087) - ((long) i24);
        if (j20 < 1 || j20 > 2046) {
            return (((long) i8) << c2) | (((long) Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8)))) & j2);
        }
        return (((long) i8) << c2) | (((long) Float.floatToRawIntBits((float) Double.longBitsToDouble((j20 << 52) | j19 | (z2 != 0 ? Long.MIN_VALUE : 0L)))) & j2);
    }

    public static void H(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final tx1 I(tx1 tx1Var, kv0 kv0Var) {
        return tx1Var.d(new r42(kv0Var));
    }

    public static final byte[] J(InputStream inputStream) throws IOException {
        inputStream.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        z(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
      (r0v0 int) from 0x0007: SWITCH (r0v0 int)
     case -1811142716: goto B:118:0x0130
     case -1811142715: goto B:113:0x0123
     case -1811142714: goto B:108:0x0116
     case -1811142713: goto B:103:0x0109
     case -1811142712: goto B:98:0x00fc
     case -1811142711: goto B:93:0x00ef
     case -1811142710: goto B:88:0x00e2
     case -1811142709: goto B:83:0x00d5
     case -1811142708: goto B:78:0x00c8
     case -1811142707: goto B:73:0x00bb
     default: goto B:5:0x000a A[RegionRef:SW:4]
      (r0v0 int) from 0x000a: SWITCH (r0v0 int)
     case -1811142685: goto B:68:0x00ae
     case -1811142684: goto B:63:0x00a1
     case -1811142683: goto B:58:0x0094
     default: goto B:6:0x000d A[RegionRef:SW:5]
      (r0v0 int) from 0x000d: SWITCH (r0v0 int)
     case 80123371: goto B:53:0x0087
     case 80123372: goto B:48:0x007a
     case 80123373: goto B:43:0x006d
     case 80123374: goto B:38:0x0060
     case 80123375: goto B:33:0x0053
     case 80123376: goto B:28:0x0046
     case 80123377: goto B:23:0x0039
     case 80123378: goto B:18:0x002c
     case 80123379: goto B:13:0x001f
     case 80123380: goto B:8:0x0012
     default: goto B:313:? A[RegionRef:SW:6]
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String K(String str) {
        switch (str) {
            case "kotlin.jvm.internal.DoubleCompanionObject":
                return "Companion";
            case "java.lang.Integer":
                return "Int";
            case "java.lang.Cloneable":
                return "Cloneable";
            case "java.lang.annotation.Annotation":
                return "Annotation";
            case "java.lang.Comparable":
                return "Comparable";
            case "java.util.Map":
                return "Map";
            case "java.util.Set":
                return "Set";
            case "double":
                return "Double";
            case "kotlin.jvm.internal.ByteCompanionObject":
                return "Companion";
            case "java.lang.CharSequence":
                return "CharSequence";
            case "java.util.Collection":
                return "Collection";
            case "java.lang.Float":
                return "Float";
            case "java.lang.Short":
                return "Short";
            case "kotlin.jvm.internal.CharCompanionObject":
                return "Companion";
            case "kotlin.jvm.internal.LongCompanionObject":
                return "Companion";
            case "java.util.Map$Entry":
                return "Entry";
            case "int":
                return "Int";
            case "byte":
                return "Byte";
            case "char":
                return "Char";
            case "long":
                return "Long";
            case "boolean":
                return "Boolean";
            case "java.util.List":
                return "List";
            case "kotlin.jvm.internal.ShortCompanionObject":
                return "Companion";
            case "float":
                return "Float";
            case "short":
                return "Short";
            case "java.lang.Character":
                return "Char";
            case "kotlin.jvm.internal.EnumCompanionObject":
                return "Companion";
            case "java.lang.Boolean":
                return "Boolean";
            case "java.lang.Byte":
                return "Byte";
            case "java.lang.Enum":
                return "Enum";
            case "java.lang.Long":
                return "Long";
            case "kotlin.jvm.internal.FloatCompanionObject":
                return "Companion";
            case "java.util.Iterator":
                return "Iterator";
            case "java.util.ListIterator":
                return "ListIterator";
            case "kotlin.jvm.internal.StringCompanionObject":
                return "Companion";
            case "java.lang.Double":
                return "Double";
            case "java.lang.Number":
                return "Number";
            case "java.lang.Object":
                return "Any";
            case "java.lang.String":
                return "String";
            case "java.lang.Iterable":
                return "Iterable";
            case "kotlin.jvm.internal.BooleanCompanionObject":
                return "Companion";
            case "java.lang.Throwable":
                return "Throwable";
            case "kotlin.jvm.internal.IntCompanionObject":
                return "Companion";
            default:
                switch (str) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ci2, k30] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList L(d43 d43Var, int i2, Integer num) {
        ?? ci2Var = new ci2(d43Var);
        i2 = d43Var.q(i2);
        hw0 hw0VarA = d43Var.a(i2);
        while (i2 >= 0) {
            ci2Var.k(d43Var.i(i2), d43Var.k(i2) ? d43Var.p(d43Var.b, i2) : t30.a, d43Var.a.f(i2), num);
            if (i2 >= 0) {
                hw0 hw0Var = hw0VarA;
                hw0VarA = d43Var.a(i2);
                i2 = d43Var.q(i2);
                num = hw0Var;
            } else {
                num = hw0VarA;
            }
        }
        return (ArrayList) ci2Var.a;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0153 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0155  */
    /* JADX WARN: Code duplicated, block: B:111:0x0158  */
    /* JADX WARN: Code duplicated, block: B:113:0x015b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0169  */
    /* JADX WARN: Code duplicated, block: B:119:0x017d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0189  */
    /* JADX WARN: Code duplicated, block: B:124:0x0194  */
    /* JADX WARN: Code duplicated, block: B:127:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:130:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00df  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x0102  */
    /* JADX WARN: Code duplicated, block: B:91:0x010b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0114  */
    /* JADX WARN: Code duplicated, block: B:96:0x0124  */
    public static final void a(zu0 zu0Var, f20 f20Var, tx1 tx1Var, ov0 ov0Var, ov0 ov0Var2, ov0 ov0Var3, u03 u03Var, long j2, long j3, long j4, long j5, nd0 nd0Var, v30 v30Var, int i2, int i3) {
        int i4;
        f20 f20Var2;
        tx1 tx1Var2;
        int i5;
        ov0 ov0Var4;
        int i6;
        int i7;
        int i8;
        long jD;
        long jD2;
        int i9;
        int i10;
        boolean z2;
        nw0 nw0Var;
        u03 u03Var2;
        long j6;
        nd0 nd0Var2;
        tx1 tx1Var3;
        ov0 ov0Var5;
        long j7;
        long j8;
        long j9;
        qi2 qi2VarU;
        tx1 tx1Var4;
        int i11;
        long jD3;
        tx1 tx1Var5;
        int i12;
        nd0 nd0Var3;
        long j10;
        long j11;
        u03 u03Var3;
        long j12;
        ov0 ov0Var6;
        long j13;
        int i13;
        int i14;
        int i15;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(94478519);
        if ((i2 & 6) == 0) {
            i4 = (nw0Var2.i(zu0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            f20Var2 = f20Var;
            i4 |= nw0Var2.i(f20Var2) ? 32 : 16;
        } else {
            f20Var2 = f20Var;
        }
        int i16 = i3 & 4;
        if (i16 == 0) {
            if ((i2 & 384) == 0) {
                tx1Var2 = tx1Var;
                i4 |= nw0Var2.g(tx1Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    ov0Var4 = ov0Var;
                    if (nw0Var2.i(ov0Var4)) {
                        i6 = 2048;
                    } else {
                        i6 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                    }
                    i4 |= i6;
                }
                i7 = i4 | 24576;
                if ((196608 & i2) != 0) {
                    if (nw0Var2.i(ov0Var2)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i7 |= i15;
                }
                if ((1572864 & i2) != 0) {
                    if (nw0Var2.i(ov0Var3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((i2 & 12582912) == 0) {
                    i7 |= 4194304;
                }
                if ((i2 & 100663296) == 0) {
                    int i17 = i7;
                    jD = j2;
                    if ((i3 & 256) == 0 || !nw0Var2.f(jD)) {
                        i13 = 33554432;
                    } else {
                        i13 = 67108864;
                    }
                    i8 = i17 | i13;
                } else {
                    i8 = i7;
                    jD = j2;
                }
                if ((i2 & 805306368) == 0) {
                    i8 |= 268435456;
                }
                jD2 = j4;
                if ((i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0 || !nw0Var2.f(jD2)) {
                    i9 = 2;
                } else {
                    i9 = 4;
                }
                i10 = i9 | (((i3 & 2048) == 0 || !nw0Var2.f(j5)) ? 16 : 32) | 3456;
                if ((i8 & 306783379) == 306783378 || (i10 & 1171) != 1170) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (nw0Var2.U(i8 & 1, z2)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0 || nw0Var2.C()) {
                        if (i16 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            ov0Var4 = null;
                        }
                        u03 u03VarA = b13.a(x61.t, nw0Var2);
                        i11 = i8 & (-29360129);
                        if ((i3 & 256) != 0) {
                            jD = c00.d(x61.s, nw0Var2);
                            i11 = i8 & (-264241153);
                        }
                        long jD4 = c00.d(x61.y, nw0Var2);
                        int i18 = i11 & (-1879048193);
                        if ((i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                            jD2 = c00.d(x61.u, nw0Var2);
                            i10 &= -15;
                        }
                        if ((i3 & 2048) != 0) {
                            jD3 = c00.d(x61.w, nw0Var2);
                            i10 &= -113;
                        } else {
                            jD3 = j5;
                        }
                        int i19 = i10;
                        tx1Var5 = tx1Var4;
                        i12 = i18;
                        nd0Var3 = new nd0(7);
                        j10 = jD3;
                        j11 = jD4;
                        i10 = i19;
                        long j14 = jD2;
                        u03Var3 = u03VarA;
                        j12 = jD;
                        ov0Var6 = ov0Var4;
                        j13 = j14;
                    } else {
                        nw0Var2.X();
                        int i20 = i8 & (-29360129);
                        if ((i3 & 256) != 0) {
                            i20 = i8 & (-264241153);
                        }
                        i12 = i20 & (-1879048193);
                        if ((i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                            i10 &= -15;
                        }
                        if ((i3 & 2048) != 0) {
                            i10 &= -113;
                        }
                        long j15 = jD;
                        ov0Var6 = ov0Var4;
                        j13 = jD2;
                        j12 = j15;
                        u03Var3 = u03Var;
                        j10 = j5;
                        nd0Var3 = nd0Var;
                        tx1Var5 = tx1Var2;
                        j11 = j3;
                    }
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    ba.c(zu0Var, f20Var2, tx1Var5, ov0Var6, ov0Var2, ov0Var3, u03Var3, j12, j11, j13, j10, nd0Var3, nw0Var, i12 & 2147483646, i10 & 8190);
                    tx1Var3 = tx1Var5;
                    ov0Var5 = ov0Var6;
                    u03Var2 = u03Var3;
                    j9 = j12;
                    j7 = j11;
                    j8 = j13;
                    j6 = j10;
                    nd0Var2 = nd0Var3;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    u03Var2 = u03Var;
                    j6 = j5;
                    nd0Var2 = nd0Var;
                    tx1Var3 = tx1Var2;
                    ov0Var5 = ov0Var4;
                    j7 = j3;
                    j8 = jD2;
                    j9 = jD;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new s9(zu0Var, f20Var, tx1Var3, ov0Var5, ov0Var2, ov0Var3, u03Var2, j9, j7, j8, j6, nd0Var2, i2, i3, 1);
                }
            }
            i4 |= 3072;
            ov0Var4 = ov0Var;
            i7 = i4 | 24576;
            if ((196608 & i2) != 0) {
                if (nw0Var2.i(ov0Var2)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i7 |= i15;
            }
            if ((1572864 & i2) != 0) {
                if (nw0Var2.i(ov0Var3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((i2 & 12582912) == 0) {
                i7 |= 4194304;
            }
            if ((i2 & 100663296) == 0) {
                int i110 = i7;
                jD = j2;
                if ((i3 & 256) == 0) {
                    i13 = 33554432;
                } else {
                    i13 = 33554432;
                }
                i8 = i110 | i13;
            } else {
                i8 = i7;
                jD = j2;
            }
            if ((i2 & 805306368) == 0) {
                i8 |= 268435456;
            }
            jD2 = j4;
            if ((i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
                i9 = 2;
            } else {
                i9 = 2;
            }
            i10 = i9 | (((i3 & 2048) == 0 || !nw0Var2.f(j5)) ? 16 : 32) | 3456;
            if ((i8 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (nw0Var2.U(i8 & 1, z2)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i16 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        ov0Var4 = null;
                    }
                    u03 u03VarA2 = b13.a(x61.t, nw0Var2);
                    i11 = i8 & (-29360129);
                    if ((i3 & 256) != 0) {
                        jD = c00.d(x61.s, nw0Var2);
                        i11 = i8 & (-264241153);
                    }
                    long jD5 = c00.d(x61.y, nw0Var2);
                    int i111 = i11 & (-1879048193);
                    if ((i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        jD2 = c00.d(x61.u, nw0Var2);
                        i10 &= -15;
                    }
                    if ((i3 & 2048) != 0) {
                        jD3 = c00.d(x61.w, nw0Var2);
                        i10 &= -113;
                    } else {
                        jD3 = j5;
                    }
                    int i112 = i10;
                    tx1Var5 = tx1Var4;
                    i12 = i111;
                    nd0Var3 = new nd0(7);
                    j10 = jD3;
                    j11 = jD5;
                    i10 = i112;
                    long j16 = jD2;
                    u03Var3 = u03VarA2;
                    j12 = jD;
                    ov0Var6 = ov0Var4;
                    j13 = j16;
                } else {
                    if (i16 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        ov0Var4 = null;
                    }
                    u03 u03VarA3 = b13.a(x61.t, nw0Var2);
                    i11 = i8 & (-29360129);
                    if ((i3 & 256) != 0) {
                        jD = c00.d(x61.s, nw0Var2);
                        i11 = i8 & (-264241153);
                    }
                    long jD6 = c00.d(x61.y, nw0Var2);
                    int i113 = i11 & (-1879048193);
                    if ((i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        jD2 = c00.d(x61.u, nw0Var2);
                        i10 &= -15;
                    }
                    if ((i3 & 2048) != 0) {
                        jD3 = c00.d(x61.w, nw0Var2);
                        i10 &= -113;
                    } else {
                        jD3 = j5;
                    }
                    int i114 = i10;
                    tx1Var5 = tx1Var4;
                    i12 = i113;
                    nd0Var3 = new nd0(7);
                    j10 = jD3;
                    j11 = jD6;
                    i10 = i114;
                    long j17 = jD2;
                    u03Var3 = u03VarA3;
                    j12 = jD;
                    ov0Var6 = ov0Var4;
                    j13 = j17;
                }
                nw0Var2.r();
                nw0Var = nw0Var2;
                ba.c(zu0Var, f20Var2, tx1Var5, ov0Var6, ov0Var2, ov0Var3, u03Var3, j12, j11, j13, j10, nd0Var3, nw0Var, i12 & 2147483646, i10 & 8190);
                tx1Var3 = tx1Var5;
                ov0Var5 = ov0Var6;
                u03Var2 = u03Var3;
                j9 = j12;
                j7 = j11;
                j8 = j13;
                j6 = j10;
                nd0Var2 = nd0Var3;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                u03Var2 = u03Var;
                j6 = j5;
                nd0Var2 = nd0Var;
                tx1Var3 = tx1Var2;
                ov0Var5 = ov0Var4;
                j7 = j3;
                j8 = jD2;
                j9 = jD;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new s9(zu0Var, f20Var, tx1Var3, ov0Var5, ov0Var2, ov0Var3, u03Var2, j9, j7, j8, j6, nd0Var2, i2, i3, 1);
            }
        }
        i4 |= 384;
        tx1Var2 = tx1Var;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                ov0Var4 = ov0Var;
                if (nw0Var2.i(ov0Var4)) {
                    i6 = 2048;
                } else {
                    i6 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
                i4 |= i6;
            }
            i7 = i4 | 24576;
            if ((196608 & i2) != 0) {
                if (nw0Var2.i(ov0Var2)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i7 |= i15;
            }
            if ((1572864 & i2) != 0) {
                if (nw0Var2.i(ov0Var3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((i2 & 12582912) == 0) {
                i7 |= 4194304;
            }
            if ((i2 & 100663296) == 0) {
                int i115 = i7;
                jD = j2;
                if ((i3 & 256) == 0) {
                    i13 = 33554432;
                } else {
                    i13 = 33554432;
                }
                i8 = i115 | i13;
            } else {
                i8 = i7;
                jD = j2;
            }
            if ((i2 & 805306368) == 0) {
                i8 |= 268435456;
            }
            jD2 = j4;
            if ((i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
                i9 = 2;
            } else {
                i9 = 2;
            }
            i10 = i9 | (((i3 & 2048) == 0 || !nw0Var2.f(j5)) ? 16 : 32) | 3456;
            if ((i8 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (nw0Var2.U(i8 & 1, z2)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i16 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        ov0Var4 = null;
                    }
                    u03 u03VarA4 = b13.a(x61.t, nw0Var2);
                    i11 = i8 & (-29360129);
                    if ((i3 & 256) != 0) {
                        jD = c00.d(x61.s, nw0Var2);
                        i11 = i8 & (-264241153);
                    }
                    long jD7 = c00.d(x61.y, nw0Var2);
                    int i116 = i11 & (-1879048193);
                    if ((i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        jD2 = c00.d(x61.u, nw0Var2);
                        i10 &= -15;
                    }
                    if ((i3 & 2048) != 0) {
                        jD3 = c00.d(x61.w, nw0Var2);
                        i10 &= -113;
                    } else {
                        jD3 = j5;
                    }
                    int i117 = i10;
                    tx1Var5 = tx1Var4;
                    i12 = i116;
                    nd0Var3 = new nd0(7);
                    j10 = jD3;
                    j11 = jD7;
                    i10 = i117;
                    long j18 = jD2;
                    u03Var3 = u03VarA4;
                    j12 = jD;
                    ov0Var6 = ov0Var4;
                    j13 = j18;
                } else {
                    if (i16 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        ov0Var4 = null;
                    }
                    u03 u03VarA5 = b13.a(x61.t, nw0Var2);
                    i11 = i8 & (-29360129);
                    if ((i3 & 256) != 0) {
                        jD = c00.d(x61.s, nw0Var2);
                        i11 = i8 & (-264241153);
                    }
                    long jD8 = c00.d(x61.y, nw0Var2);
                    int i118 = i11 & (-1879048193);
                    if ((i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        jD2 = c00.d(x61.u, nw0Var2);
                        i10 &= -15;
                    }
                    if ((i3 & 2048) != 0) {
                        jD3 = c00.d(x61.w, nw0Var2);
                        i10 &= -113;
                    } else {
                        jD3 = j5;
                    }
                    int i119 = i10;
                    tx1Var5 = tx1Var4;
                    i12 = i118;
                    nd0Var3 = new nd0(7);
                    j10 = jD3;
                    j11 = jD8;
                    i10 = i119;
                    long j19 = jD2;
                    u03Var3 = u03VarA5;
                    j12 = jD;
                    ov0Var6 = ov0Var4;
                    j13 = j19;
                }
                nw0Var2.r();
                nw0Var = nw0Var2;
                ba.c(zu0Var, f20Var2, tx1Var5, ov0Var6, ov0Var2, ov0Var3, u03Var3, j12, j11, j13, j10, nd0Var3, nw0Var, i12 & 2147483646, i10 & 8190);
                tx1Var3 = tx1Var5;
                ov0Var5 = ov0Var6;
                u03Var2 = u03Var3;
                j9 = j12;
                j7 = j11;
                j8 = j13;
                j6 = j10;
                nd0Var2 = nd0Var3;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                u03Var2 = u03Var;
                j6 = j5;
                nd0Var2 = nd0Var;
                tx1Var3 = tx1Var2;
                ov0Var5 = ov0Var4;
                j7 = j3;
                j8 = jD2;
                j9 = jD;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new s9(zu0Var, f20Var, tx1Var3, ov0Var5, ov0Var2, ov0Var3, u03Var2, j9, j7, j8, j6, nd0Var2, i2, i3, 1);
            }
        }
        i4 |= 3072;
        ov0Var4 = ov0Var;
        i7 = i4 | 24576;
        if ((196608 & i2) != 0) {
            if (nw0Var2.i(ov0Var2)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i7 |= i15;
        }
        if ((1572864 & i2) != 0) {
            if (nw0Var2.i(ov0Var3)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i7 |= i14;
        }
        if ((i2 & 12582912) == 0) {
            i7 |= 4194304;
        }
        if ((i2 & 100663296) == 0) {
            int i1110 = i7;
            jD = j2;
            if ((i3 & 256) == 0) {
                i13 = 33554432;
            } else {
                i13 = 33554432;
            }
            i8 = i1110 | i13;
        } else {
            i8 = i7;
            jD = j2;
        }
        if ((i2 & 805306368) == 0) {
            i8 |= 268435456;
        }
        jD2 = j4;
        if ((i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
            i9 = 2;
        } else {
            i9 = 2;
        }
        i10 = i9 | (((i3 & 2048) == 0 || !nw0Var2.f(j5)) ? 16 : 32) | 3456;
        if ((i8 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (nw0Var2.U(i8 & 1, z2)) {
            nw0Var2.Z();
            if ((i2 & 1) != 0) {
                if (i16 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i5 != 0) {
                    ov0Var4 = null;
                }
                u03 u03VarA6 = b13.a(x61.t, nw0Var2);
                i11 = i8 & (-29360129);
                if ((i3 & 256) != 0) {
                    jD = c00.d(x61.s, nw0Var2);
                    i11 = i8 & (-264241153);
                }
                long jD9 = c00.d(x61.y, nw0Var2);
                int i1111 = i11 & (-1879048193);
                if ((i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                    jD2 = c00.d(x61.u, nw0Var2);
                    i10 &= -15;
                }
                if ((i3 & 2048) != 0) {
                    jD3 = c00.d(x61.w, nw0Var2);
                    i10 &= -113;
                } else {
                    jD3 = j5;
                }
                int i1112 = i10;
                tx1Var5 = tx1Var4;
                i12 = i1111;
                nd0Var3 = new nd0(7);
                j10 = jD3;
                j11 = jD9;
                i10 = i1112;
                long j110 = jD2;
                u03Var3 = u03VarA6;
                j12 = jD;
                ov0Var6 = ov0Var4;
                j13 = j110;
            } else {
                if (i16 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i5 != 0) {
                    ov0Var4 = null;
                }
                u03 u03VarA7 = b13.a(x61.t, nw0Var2);
                i11 = i8 & (-29360129);
                if ((i3 & 256) != 0) {
                    jD = c00.d(x61.s, nw0Var2);
                    i11 = i8 & (-264241153);
                }
                long jD10 = c00.d(x61.y, nw0Var2);
                int i1113 = i11 & (-1879048193);
                if ((i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                    jD2 = c00.d(x61.u, nw0Var2);
                    i10 &= -15;
                }
                if ((i3 & 2048) != 0) {
                    jD3 = c00.d(x61.w, nw0Var2);
                    i10 &= -113;
                } else {
                    jD3 = j5;
                }
                int i1114 = i10;
                tx1Var5 = tx1Var4;
                i12 = i1113;
                nd0Var3 = new nd0(7);
                j10 = jD3;
                j11 = jD10;
                i10 = i1114;
                long j111 = jD2;
                u03Var3 = u03VarA7;
                j12 = jD;
                ov0Var6 = ov0Var4;
                j13 = j111;
            }
            nw0Var2.r();
            nw0Var = nw0Var2;
            ba.c(zu0Var, f20Var2, tx1Var5, ov0Var6, ov0Var2, ov0Var3, u03Var3, j12, j11, j13, j10, nd0Var3, nw0Var, i12 & 2147483646, i10 & 8190);
            tx1Var3 = tx1Var5;
            ov0Var5 = ov0Var6;
            u03Var2 = u03Var3;
            j9 = j12;
            j7 = j11;
            j8 = j13;
            j6 = j10;
            nd0Var2 = nd0Var3;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            u03Var2 = u03Var;
            j6 = j5;
            nd0Var2 = nd0Var;
            tx1Var3 = tx1Var2;
            ov0Var5 = ov0Var4;
            j7 = j3;
            j8 = jD2;
            j9 = jD;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new s9(zu0Var, f20Var, tx1Var3, ov0Var5, ov0Var2, ov0Var3, u03Var2, j9, j7, j8, j6, nd0Var2, i2, i3, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00e8  */
    public static final void b(CloudAccountState cloudAccountState, boolean z2, zu0 zu0Var, v30 v30Var, int i2) {
        String id;
        Context context;
        t02 t02Var;
        CoroutineScope coroutineScope;
        t02 t02Var2;
        t02 t02Var3;
        t02 t02Var4;
        boolean z3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-917286459);
        int i3 = i2 | (nw0Var.i(cloudAccountState) ? 4 : 2) | (nw0Var.h(z2) ? 32 : 16) | (nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            nw0Var.e0(414512006);
            vt2 vt2VarA = cb1.a(nw0Var);
            nw0Var.e0(1274527078);
            nw0Var.q(false);
            nw0Var.e0(511388516);
            boolean zG = nw0Var.g(null) | nw0Var.g(vt2VarA);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                objR = vt2VarA.a(lj2.a(AccountBenefitsRepository.class), null);
                nw0Var.n0(objR);
            }
            nw0Var.q(false);
            nw0Var.q(false);
            AccountBenefitsRepository accountBenefitsRepository = (AccountBenefitsRepository) objR;
            nw0Var.e0(414512006);
            vt2 vt2VarA2 = cb1.a(nw0Var);
            nw0Var.e0(1274527078);
            nw0Var.q(false);
            nw0Var.e0(511388516);
            boolean zG2 = nw0Var.g(null) | nw0Var.g(vt2VarA2);
            Object objR2 = nw0Var.R();
            if (zG2 || objR2 == fuVar) {
                objR2 = vt2VarA2.a(lj2.a(AccountSyncManager.class), null);
                nw0Var.n0(objR2);
            }
            nw0Var.q(false);
            nw0Var.q(false);
            AccountSyncManager accountSyncManager = (AccountSyncManager) objR2;
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                objR3 = cj0.j(nw0Var);
                nw0Var.n0(objR3);
            }
            CoroutineScope coroutineScope2 = (CoroutineScope) objR3;
            CloudAccount account = cloudAccountState.getAccount();
            if (account == null) {
                id = null;
            } else {
                if (!cloudAccountState.getValidated() || account.isGuest()) {
                    account = null;
                }
                if (account != null) {
                    id = account.getId();
                } else {
                    id = null;
                }
            }
            Object objR4 = nw0Var.R();
            if (objR4 == fuVar) {
                objR4 = cd0.E("history");
                nw0Var.n0(objR4);
            }
            t02 t02Var5 = (t02) objR4;
            Object objR5 = nw0Var.R();
            if (objR5 == fuVar) {
                objR5 = cd0.E(null);
                nw0Var.n0(objR5);
            }
            t02 t02Var6 = (t02) objR5;
            Object objR6 = nw0Var.R();
            if (objR6 == fuVar) {
                objR6 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR6);
            }
            t02 t02Var7 = (t02) objR6;
            Object objR7 = nw0Var.R();
            if (objR7 == fuVar) {
                objR7 = cd0.E(null);
                nw0Var.n0(objR7);
            }
            t02 t02Var8 = (t02) objR7;
            Object objR8 = nw0Var.R();
            if (objR8 == fuVar) {
                objR8 = cd0.E(jk0.e);
                nw0Var.n0(objR8);
            }
            t02 t02Var9 = (t02) objR8;
            Object objR9 = nw0Var.R();
            nk0 nk0Var = nk0.e;
            if (objR9 == fuVar) {
                objR9 = cd0.E(nk0Var);
                nw0Var.n0(objR9);
            }
            t02 t02Var10 = (t02) objR9;
            Object objR10 = nw0Var.R();
            if (objR10 == fuVar) {
                objR10 = cd0.E(nk0Var);
                nw0Var.n0(objR10);
            }
            t02 t02Var11 = (t02) objR10;
            Object objR11 = nw0Var.R();
            if (objR11 == fuVar) {
                objR11 = cd0.E(UUID.randomUUID().toString());
                nw0Var.n0(objR11);
            }
            t02 t02Var12 = (t02) objR11;
            Object objR12 = nw0Var.R();
            if (objR12 == fuVar) {
                objR12 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR12);
            }
            t02 t02Var13 = (t02) objR12;
            Context context2 = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
            Object objR13 = nw0Var.R();
            if (objR13 == fuVar) {
                objR13 = cd0.E(null);
                nw0Var.n0(objR13);
            }
            t02 t02Var14 = (t02) objR13;
            o8 o8Var = new o8("application/json");
            boolean zG3 = nw0Var.g(id) | nw0Var.i(accountBenefitsRepository) | nw0Var.i(coroutineScope2) | nw0Var.i(context2);
            Object objR14 = nw0Var.R();
            if (zG3 || objR14 == fuVar) {
                l3 l3Var = new l3(id, accountBenefitsRepository, coroutineScope2, t02Var14, context2, t02Var8);
                context = context2;
                nw0Var.n0(l3Var);
                objR14 = l3Var;
            } else {
                context = context2;
            }
            pq1 pq1VarB0 = cs1.b0(o8Var, (kv0) objR14, nw0Var);
            String str = (String) t02Var5.getValue();
            boolean zG4 = nw0Var.g(id) | nw0Var.i(coroutineScope2) | nw0Var.i(accountBenefitsRepository);
            Object objR15 = nw0Var.R();
            if (zG4 || objR15 == fuVar) {
                t02Var = t02Var9;
                s3 s3Var = new s3(id, t02Var6, t02Var, t02Var11, accountBenefitsRepository, t02Var5, coroutineScope2, t02Var7, t02Var8, null);
                coroutineScope = coroutineScope2;
                t02Var2 = t02Var6;
                t02Var3 = t02Var5;
                t02Var4 = t02Var11;
                nw0Var.n0(s3Var);
                objR15 = s3Var;
            } else {
                coroutineScope = coroutineScope2;
                t02Var3 = t02Var5;
                t02Var4 = t02Var11;
                t02Var2 = t02Var6;
                t02Var = t02Var9;
            }
            cj0.f(id, str, (ov0) objR15, nw0Var);
            String strT = t((String) t02Var8.getValue(), nw0Var);
            String str2 = id;
            t02 t02Var15 = t02Var;
            t02 t02Var16 = t02Var3;
            long jD = z2 ? w61.d(4280428334L) : xz.c;
            e(a83.s(R.string.cloud_archives_title, nw0Var), z2, zu0Var, bl3.H(-1200553341, new o3(jD, t02Var16, t02Var7, t02Var2, t02Var4, t02Var8, t02Var15, t02Var10, t02Var12, accountBenefitsRepository, str2, strT, coroutineScope), nw0Var), nw0Var, (i3 & 896) | (i3 & 112) | 3072);
            if (((Map) t02Var15.getValue()).isEmpty()) {
                z3 = false;
                nw0Var.d0(1992894461);
            } else {
                nw0Var.d0(-1043795720);
                Object objR16 = nw0Var.R();
                if (objR16 == fuVar) {
                    objR16 = new p3(t02Var7, t02Var15, t02Var13, 0);
                    nw0Var.n0(objR16);
                }
                a((zu0) objR16, bl3.H(-242740648, new q3(t02Var13, t02Var16, t02Var15, t02Var10, t02Var12, t02Var4, t02Var2, t02Var7, t02Var8, context, accountBenefitsRepository, accountSyncManager, str2, coroutineScope), nw0Var), null, bl3.H(-1073394282, new r3(pq1VarB0, t02Var15, t02Var10, t02Var14, t02Var7, t02Var13), nw0Var), bl3.H(-1904047916, new f2(t02Var13, 0), nw0Var), bl3.H(1975592563, new g2(t02Var8, t02Var13, t02Var15, t02Var10, t02Var7, 0), nw0Var), null, jD, 0L, 0L, 0L, null, nw0Var, 1772598, 16020);
                nw0Var = nw0Var;
                z3 = false;
            }
            nw0Var.q(z3);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new h2(cloudAccountState, z2, zu0Var, i2, 0);
        }
    }

    public static final boolean c(t02 t02Var) {
        return ((Boolean) t02Var.getValue()).booleanValue();
    }

    public static final void d(String str, CoroutineScope coroutineScope, t02 t02Var, t02 t02Var2, AccountBenefitsRepository accountBenefitsRepository, ov0 ov0Var) {
        if (str == null || c(t02Var)) {
            return;
        }
        t02Var.setValue(Boolean.TRUE);
        t02Var2.setValue(null);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new h4(ov0Var, str, accountBenefitsRepository, t02Var2, t02Var, null, 0), 3, null);
    }

    public static final void e(String str, boolean z2, zu0 zu0Var, f20 f20Var, v30 v30Var, int i2) {
        nw0 nw0Var;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1600987034);
        int i3 = i2 | (nw0Var2.g(str) ? 4 : 2) | (nw0Var2.h(z2) ? 32 : 16) | (nw0Var2.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var2.U(i3 & 1, (i3 & 1171) != 1170)) {
            ws.n(false, zu0Var, nw0Var2, (i3 >> 3) & 112, 1);
            nw0Var = nw0Var2;
            xa0.d(null, bl3.H(-1736472022, new v2(z2, str, zu0Var), nw0Var2), null, null, null, 0, z2 ? sk.a : sk.d, 0L, null, f20Var, nw0Var, 805306416, 445);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new io2(str, z2, (wv0) zu0Var, (wv0) f20Var, i2, 1);
        }
    }

    public static final void f(CloudAccountState cloudAccountState, boolean z2, zu0 zu0Var, v30 v30Var, int i2) {
        cloudAccountState.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-18199141);
        int i3 = (nw0Var.i(cloudAccountState) ? 4 : 2) | i2 | (nw0Var.h(z2) ? 32 : 16) | (nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            CloudAccount account = cloudAccountState.getAccount();
            nw0Var.b0(-309501827, nw0Var.I(account != null ? account.getId() : null, Boolean.valueOf(cloudAccountState.getValidated())));
            b(cloudAccountState, z2, zu0Var, nw0Var, i3 & 1022);
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new h2(cloudAccountState, z2, zu0Var, i2, 1);
        }
    }

    public static final void g(CompleteCollectionRoute completeCollectionRoute, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, v30 v30Var, int i2, int i3) {
        int i4;
        zu0 zu0Var4;
        int i5;
        zu0 zu0Var5;
        completeCollectionRoute.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1512672773);
        int i6 = i2 | (nw0Var.i(completeCollectionRoute) ? 4 : 2) | (nw0Var.i(zu0Var) ? 32 : 16);
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 = i6 | 384;
        } else {
            i4 = i6 | (nw0Var.i(zu0Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            i5 = i4 | 3072;
            zu0Var4 = zu0Var3;
        } else {
            zu0Var4 = zu0Var3;
            i5 = i4 | (nw0Var.i(zu0Var4) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        }
        if (nw0Var.U(i5 & 1, (i5 & 1171) != 1170)) {
            zu0 zu0Var6 = i7 != 0 ? null : zu0Var2;
            zu0 zu0Var7 = i8 != 0 ? null : zu0Var4;
            xm2.c(zu0Var, f33.e(qx1.a, 1.0f), false, null, null, null, null, bl3.H(-530288848, new nu(zu0Var6, zu0Var7, completeCollectionRoute, 1), nw0Var), nw0Var, ((i5 >> 3) & 14) | 100663344, 252);
            zu0Var5 = zu0Var6;
            zu0Var4 = zu0Var7;
        } else {
            nw0Var.X();
            zu0Var5 = zu0Var2;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new u9(completeCollectionRoute, zu0Var, zu0Var5, zu0Var4, i2, i3);
        }
    }

    public static final void h(nx2 nx2Var, f20 f20Var, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-954926513);
        int i3 = (nw0Var.i(nx2Var) ? 4 : 2) | i2;
        if (nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            cs1.G(nx2Var, f20Var, nw0Var, i3 & 126);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new z00(nx2Var, f20Var, i2, 1);
        }
    }

    public static final void i(kf3 kf3Var, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(2080741862);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.i(kf3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.i(f20Var) ? 32 : 16;
        }
        if (nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            cs1.H(kf3Var, f20Var, nw0Var, i3 & 126);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new y00(kf3Var, f20Var, i2, 1);
        }
    }

    public static final void j(CloudAccountState cloudAccountState, boolean z2, zu0 zu0Var, zu0 zu0Var2, v30 v30Var, int i2) {
        cloudAccountState.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(330484885);
        int i3 = i2 | (nw0Var.i(cloudAccountState) ? 4 : 2) | (nw0Var.h(z2) ? 32 : 16) | (nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(zu0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            CloudAccount account = cloudAccountState.getAccount();
            nw0Var.b0(-231600662, nw0Var.I(account != null ? account.getId() : null, Boolean.valueOf(cloudAccountState.getValidated())));
            l(cloudAccountState, z2, zu0Var, zu0Var2, nw0Var, i3 & 8190);
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new p2(cloudAccountState, z2, zu0Var, zu0Var2, i2, 1);
        }
    }

    public static final ze k() {
        return new ze(new Paint(7));
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r16v13, types: [v30] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [nw0] */
    /* JADX WARN: Type inference failed for: r4v6, types: [nw0, v30] */
    /* JADX WARN: Type inference failed for: r4v8, types: [nw0] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void l(CloudAccountState cloudAccountState, boolean z2, zu0 zu0Var, zu0 zu0Var2, v30 v30Var, int i2) {
        ?? r4;
        String id;
        String str;
        AccountBenefitsRepository accountBenefitsRepository;
        t02 t02Var;
        CoroutineScope coroutineScope;
        t02 t02Var2;
        t02 t02Var3;
        t02 t02Var4;
        CoroutineScope coroutineScope2;
        String str2;
        String str3;
        AccountBenefitsRepository accountBenefitsRepository2;
        t02 t02Var5;
        t02 t02Var6;
        t02 t02Var7;
        t02 t02Var8;
        fu fuVar;
        ?? r0;
        ?? r5;
        t02 t02Var9;
        t02 t02Var10;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-805773926);
        int i3 = i2 | (nw0Var.i(cloudAccountState) ? 4 : 2) | (nw0Var.h(z2) ? 32 : 16) | (nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(zu0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            nw0Var.e0(414512006);
            vt2 vt2VarA = cb1.a(nw0Var);
            nw0Var.e0(1274527078);
            nw0Var.q(false);
            nw0Var.e0(511388516);
            boolean zG = nw0Var.g(null) | nw0Var.g(vt2VarA);
            Object objR = nw0Var.R();
            fu fuVar2 = t30.a;
            if (zG || objR == fuVar2) {
                objR = vt2VarA.a(lj2.a(AccountBenefitsRepository.class), null);
                nw0Var.n0(objR);
            }
            nw0Var.q(false);
            nw0Var.q(false);
            AccountBenefitsRepository accountBenefitsRepository3 = (AccountBenefitsRepository) objR;
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar2) {
                objR2 = cj0.j(nw0Var);
                nw0Var.n0(objR2);
            }
            CoroutineScope coroutineScope3 = (CoroutineScope) objR2;
            CloudAccount account = cloudAccountState.getAccount();
            if (account == null) {
                id = null;
            } else {
                if (!cloudAccountState.getValidated() || account.isGuest()) {
                    account = null;
                }
                if (account != null) {
                    id = account.getId();
                } else {
                    id = null;
                }
            }
            String deviceId = cloudAccountState.getDeviceId();
            if (c93.M(deviceId)) {
                CloudAccount account2 = cloudAccountState.getAccount();
                deviceId = account2 != null ? account2.getDeviceId() : null;
                if (deviceId == null) {
                    deviceId = "";
                }
            }
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar2) {
                objR3 = cd0.E(null);
                nw0Var.n0(objR3);
            }
            t02 t02Var11 = (t02) objR3;
            Object objR4 = nw0Var.R();
            if (objR4 == fuVar2) {
                objR4 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR4);
            }
            t02 t02Var12 = (t02) objR4;
            Object objR5 = nw0Var.R();
            if (objR5 == fuVar2) {
                objR5 = cd0.E(null);
                nw0Var.n0(objR5);
            }
            t02 t02Var13 = (t02) objR5;
            boolean zG2 = nw0Var.g(deviceId);
            Object objR6 = nw0Var.R();
            if (zG2 || objR6 == fuVar2) {
                objR6 = cd0.E(deviceId);
                nw0Var.n0(objR6);
            }
            t02 t02Var14 = (t02) objR6;
            Object objR7 = nw0Var.R();
            if (objR7 == fuVar2) {
                objR7 = cd0.E(null);
                nw0Var.n0(objR7);
            }
            t02 t02Var15 = (t02) objR7;
            Object objR8 = nw0Var.R();
            if (objR8 == fuVar2) {
                objR8 = cd0.E(null);
                nw0Var.n0(objR8);
            }
            t02 t02Var16 = (t02) objR8;
            Object objR9 = nw0Var.R();
            if (objR9 == fuVar2) {
                objR9 = cd0.E(UUID.randomUUID().toString());
                nw0Var.n0(objR9);
            }
            t02 t02Var17 = (t02) objR9;
            boolean zG3 = nw0Var.g(id) | nw0Var.i(coroutineScope3) | nw0Var.i(accountBenefitsRepository3) | nw0Var.g(t02Var14) | nw0Var.g(deviceId);
            Object objR10 = nw0Var.R();
            if (zG3 || objR10 == fuVar2) {
                str = deviceId;
                accountBenefitsRepository = accountBenefitsRepository3;
                t02Var = t02Var13;
                coroutineScope = coroutineScope3;
                j4 j4Var = new j4(id, accountBenefitsRepository, t02Var11, t02Var14, str, coroutineScope, t02Var12, t02Var, null);
                t02Var2 = t02Var14;
                t02Var3 = t02Var12;
                nw0Var.n0(j4Var);
                objR10 = j4Var;
            } else {
                str = deviceId;
                accountBenefitsRepository = accountBenefitsRepository3;
                t02Var3 = t02Var12;
                t02Var = t02Var13;
                coroutineScope = coroutineScope3;
                t02Var2 = t02Var14;
            }
            cj0.e(nw0Var, (ov0) objR10, id);
            t02 t02Var18 = t02Var3;
            String str4 = str;
            CoroutineScope coroutineScope4 = coroutineScope;
            String str5 = id;
            AccountBenefitsRepository accountBenefitsRepository4 = accountBenefitsRepository;
            t02 t02Var19 = t02Var;
            e(a83.s(R.string.contribution_rewards_title, nw0Var), z2, zu0Var, bl3.H(1573069468, new i2(z2 ? w61.d(4280428334L) : xz.c, zu0Var2, t02Var2, t02Var11, t02Var18, t02Var19, t02Var15, t02Var17, t02Var16, accountBenefitsRepository4, str5, str4, t((String) t02Var.getValue(), nw0Var), coroutineScope4), nw0Var), nw0Var, (i3 & 896) | (i3 & 112) | 3072);
            String str6 = (String) t02Var15.getValue();
            if (str6 == null) {
                nw0Var.d0(-228848845);
                nw0Var.q(false);
                fuVar = fuVar2;
                t02Var7 = t02Var16;
                t02Var5 = t02Var2;
                r0 = 0;
                t02Var8 = t02Var18;
                str3 = str5;
                str2 = str4;
                coroutineScope2 = coroutineScope4;
                t02Var4 = t02Var19;
                accountBenefitsRepository2 = accountBenefitsRepository4;
                t02Var6 = t02Var11;
                r5 = nw0Var;
            } else {
                nw0Var.d0(-228848844);
                Object objR11 = nw0Var.R();
                if (objR11 == fuVar2) {
                    objR11 = new e2(t02Var18, t02Var15, 1);
                    nw0Var.n0(objR11);
                }
                t02Var4 = t02Var19;
                j2 j2Var = new j2(t02Var2, t02Var17, t02Var11, t02Var15, t02Var18, t02Var4, accountBenefitsRepository4, str5, str6, str4, coroutineScope4);
                coroutineScope2 = coroutineScope4;
                str2 = str4;
                str3 = str5;
                accountBenefitsRepository2 = accountBenefitsRepository4;
                f20 f20VarH = bl3.H(160606608, j2Var, nw0Var);
                f20 f20VarH2 = bl3.H(1051681230, new k2(t02Var15, t02Var18, 0), nw0Var);
                f20 f20Var = cu3.B;
                t02 t02Var20 = t02Var2;
                l2 l2Var = new l2(str6, t02Var11, t02Var20, t02Var4, 0);
                t02Var5 = t02Var20;
                t02Var6 = t02Var11;
                t02Var7 = t02Var16;
                t02Var8 = t02Var18;
                fuVar = fuVar2;
                a((zu0) objR11, f20VarH, null, f20VarH2, f20Var, bl3.H(-1906674133, l2Var, nw0Var), null, 0L, 0L, 0L, 0L, null, nw0Var, 1772598, 16276);
                nw0 nw0Var2 = nw0Var;
                r0 = 0;
                nw0Var2.q(false);
                r5 = nw0Var2;
            }
            RewardDevice rewardDevice = (RewardDevice) t02Var7.getValue();
            if (rewardDevice == null) {
                r5.d0(-227898850);
                r5.q(r0);
                r4 = r5;
            } else {
                r5.d0(-227898849);
                Object objR12 = r5.R();
                if (objR12 == fuVar) {
                    t02Var9 = t02Var7;
                    t02Var10 = t02Var8;
                    objR12 = new e2(t02Var10, t02Var9, 2);
                    r5.n0(objR12);
                } else {
                    t02Var9 = t02Var7;
                    t02Var10 = t02Var8;
                }
                t02 t02Var21 = t02Var10;
                t02 t02Var22 = t02Var6;
                t02 t02Var23 = t02Var4;
                ?? r16 = r5;
                a((zu0) objR12, bl3.H(-1170888283, new m2(t02Var5, t02Var22, t02Var9, t02Var21, t02Var23, accountBenefitsRepository2, rewardDevice, str3, str2, coroutineScope2), r5), null, bl3.H(732775395, new k2(t02Var9, t02Var21, 1), r5), cu3.E, bl3.H(-706696384, new o2(r0, rewardDevice, t02Var23), r5), null, 0L, 0L, 0L, 0L, null, r16, 1772598, 16276);
                ?? r6 = r16;
                r6.q(false);
                r4 = r6;
            }
        } else {
            nw0Var.X();
            r4 = nw0Var;
        }
        qi2 qi2VarU = r4.u();
        if (qi2VarU != null) {
            qi2VarU.d = new p2(cloudAccountState, z2, zu0Var, zu0Var2, i2, 0);
        }
    }

    public static final boolean m(t02 t02Var) {
        return ((Boolean) t02Var.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00be  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object n(AccountBenefitsRepository accountBenefitsRepository, t02 t02Var, t02 t02Var2, String str, String str2, h70 h70Var) {
        t4 t4Var;
        Iterator<T> it;
        Object next;
        RewardDevice rewardDevice;
        String id;
        String id2;
        if (h70Var instanceof t4) {
            t4Var = (t4) h70Var;
            int i2 = t4Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t4Var.k = i2 - Integer.MIN_VALUE;
            } else {
                t4Var = new t4(h70Var);
            }
        } else {
            t4Var = new t4(h70Var);
        }
        Object objRewards = t4Var.j;
        int i3 = t4Var.k;
        if (i3 == 0) {
            j03.d0(objRewards);
            t4Var.e = accountBenefitsRepository;
            t4Var.f = t02Var;
            t4Var.g = t02Var2;
            t4Var.h = str;
            t4Var.i = str2;
            t4Var.k = 1;
            objRewards = accountBenefitsRepository.rewards(str2, t4Var);
            o80 o80Var = o80.e;
            if (objRewards == o80Var) {
                return o80Var;
            }
        } else {
            if (i3 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = t4Var.i;
            str = t4Var.h;
            t02Var2 = t4Var.g;
            t02Var = t4Var.f;
            accountBenefitsRepository = t4Var.e;
            j03.d0(objRewards);
        }
        ContributionStatus contributionStatus = (ContributionStatus) objRewards;
        if (accountBenefitsRepository.current(str2)) {
            t02Var.setValue(contributionStatus);
            List<RewardDevice> devices = contributionStatus.getDevices();
            if (devices == null || !devices.isEmpty()) {
                Iterator<T> it2 = devices.iterator();
                while (it2.hasNext()) {
                    if (x61.o(((RewardDevice) it2.next()).getId(), (String) t02Var2.getValue())) {
                    }
                }
                it = contributionStatus.getDevices().iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!x61.o(((RewardDevice) next).getId(), str));
                rewardDevice = (RewardDevice) next;
                if (rewardDevice != null || (id2 = rewardDevice.getId()) == null) {
                    RewardDevice rewardDevice2 = (RewardDevice) pz.w0(contributionStatus.getDevices());
                    id = rewardDevice2 != null ? rewardDevice2.getId() : null;
                    if (id == null) {
                        id2 = "";
                    } else {
                        id2 = id;
                    }
                }
                t02Var2.setValue(id2);
            } else {
                it = contributionStatus.getDevices().iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!x61.o(((RewardDevice) next).getId(), str));
                rewardDevice = (RewardDevice) next;
                if (rewardDevice != null) {
                    RewardDevice rewardDevice3 = (RewardDevice) pz.w0(contributionStatus.getDevices());
                    if (rewardDevice3 != null) {
                    }
                    if (id == null) {
                        id2 = "";
                    } else {
                        id2 = id;
                    }
                } else {
                    RewardDevice rewardDevice4 = (RewardDevice) pz.w0(contributionStatus.getDevices());
                    if (rewardDevice4 != null) {
                    }
                    if (id == null) {
                        id2 = "";
                    } else {
                        id2 = id;
                    }
                }
                t02Var2.setValue(id2);
            }
        }
        return rm3.a;
    }

    public static final void o(String str, CoroutineScope coroutineScope, t02 t02Var, t02 t02Var2, AccountBenefitsRepository accountBenefitsRepository, ov0 ov0Var) {
        if (str == null || m(t02Var)) {
            return;
        }
        t02Var.setValue(Boolean.TRUE);
        t02Var2.setValue(null);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new h4(ov0Var, str, accountBenefitsRepository, t02Var2, t02Var, null, 1), 3, null);
    }

    public static final void p(String str, String str2, tx1 tx1Var, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1448595088);
        int i3 = i2 | (nw0Var.g(str) ? 4 : 2) | (nw0Var.g(str2) ? 32 : 16) | (nw0Var.g(tx1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            xm2.d(tx1Var, do2.a(18.0f), ht1.M(((a00) nw0Var.k(c00.a)).p, 0L, nw0Var, 0, 14), null, null, bl3.H(1284524034, new i3(0, str, str2), nw0Var), nw0Var, ((i3 >> 6) & 14) | 196608, 24);
            nw0Var = nw0Var;
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new j3(str, str2, tx1Var, i2, 0);
        }
    }

    public static final void q(String str, long j2, f20 f20Var, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1248593862);
        int i3 = (nw0Var.g(str) ? 4 : 2) | i2 | (nw0Var.f(j2) ? 32 : 16);
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            xm2.d(f33.e(qx1.a, 1.0f), do2.a(20.0f), ht1.M(j2, 0L, nw0Var, (i3 >> 3) & 14, 14), null, null, bl3.H(628724500, new i3(1, str, f20Var), nw0Var), nw0Var, 196614, 24);
            nw0Var = nw0Var;
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new n3(str, j2, f20Var, i2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x003f A[RETURN] */
    public static final String r(String str) {
        switch (str) {
            case "collection":
                return "采集路线";
            case "route":
                return "路线";
            case "favorite":
                return "收藏";
            case "location":
                return "采集点位";
            case "setting":
                return "设置";
            default:
                return str;
        }
    }

    public static final String s(long j2) {
        return DateFormat.getDateTimeInstance(3, 3).format(new Date(j2));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    public static final String t(String str, v30 v30Var) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        if (str == null) {
            nw0Var.d0(-1849122474);
            nw0Var.q(false);
            return null;
        }
        nw0Var.d0(-1849122473);
        switch (str) {
            case "archive_not_found":
                i2 = R.string.archive_expired;
                break;
            case "reward_points_insufficient":
                i2 = R.string.reward_insufficient;
                break;
            case "reward_monthly_limit":
                i2 = R.string.reward_monthly_limit;
                break;
            case "sync_revision_conflict":
                i2 = R.string.archive_conflict;
                break;
            case "registered_account_required":
                i2 = R.string.archive_login;
                break;
            default:
                i2 = R.string.benefits_retry;
                break;
        }
        String strS = a83.s(i2, nw0Var);
        nw0Var.q(false);
        return strS;
    }

    public static final tu u(nw0 nw0Var) {
        s72 s72Var = uu.a;
        return uu.a(sk.g, xz.c, 0L, 0L, nw0Var, 12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [ci2, k30] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [hw0] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Integer] */
    public static final List v(h43 h43Var, Integer num, int i2, Integer num2) {
        int iD;
        int iR;
        h02 h02Var;
        if (h43Var.w || h43Var.o() == 0) {
            return ik0.e;
        }
        ?? ci2Var = new ci2(h43Var);
        if (num2 != null) {
            iD = num2.intValue();
        } else {
            iD = h43Var.v;
            if (iD < 0) {
                iD = h43Var.D(h43Var.b, i2);
            }
        }
        if (num == 0) {
            int iM = h43Var.i - h43Var.M(h43Var.b, h43Var.q(i2));
            vz1 vz1Var = h43Var.s;
            num = Integer.valueOf(iM + ((vz1Var == null || (h02Var = (h02) vz1Var.b(i2)) == null) ? 0 : h02Var.b));
        }
        int iQ = h43Var.q(i2) * 5;
        int[] iArr = h43Var.b;
        if (iQ < iArr.length) {
            iR = h43Var.r(i2);
        } else {
            int iD2 = iD >= 0 ? h43Var.D(iArr, iD) : iD;
            iR = h43Var.r(iD);
            int i3 = iD;
            iD = iD2;
            i2 = i3;
        }
        while (i2 >= 0) {
            ci2Var.k(iR, (h43Var.b[(h43Var.q(i2) * 5) + 1] & 536870912) != 0 ? h43Var.s(i2) : t30.a, h43Var.N(i2), num);
            num = h43Var.b(i2);
            if (iD >= 0) {
                int iD3 = h43Var.D(h43Var.b, iD);
                iR = h43Var.r(iD);
                int i4 = iD;
                iD = iD3;
                i2 = i4;
            } else {
                i2 = iD;
            }
        }
        return (ArrayList) ci2Var.a;
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
      (r0v0 int) from 0x0007: SWITCH (r0v0 int)
     case -1811142716: goto B:118:0x0130
     case -1811142715: goto B:113:0x0123
     case -1811142714: goto B:108:0x0116
     case -1811142713: goto B:103:0x0109
     case -1811142712: goto B:98:0x00fc
     case -1811142711: goto B:93:0x00ef
     case -1811142710: goto B:88:0x00e2
     case -1811142709: goto B:83:0x00d5
     case -1811142708: goto B:78:0x00c8
     case -1811142707: goto B:73:0x00bb
     default: goto B:5:0x000a A[RegionRef:SW:4]
      (r0v0 int) from 0x000a: SWITCH (r0v0 int)
     case -1811142685: goto B:68:0x00ae
     case -1811142684: goto B:63:0x00a1
     case -1811142683: goto B:58:0x0094
     default: goto B:6:0x000d A[RegionRef:SW:5]
      (r0v0 int) from 0x000d: SWITCH (r0v0 int)
     case 80123371: goto B:53:0x0087
     case 80123372: goto B:48:0x007a
     case 80123373: goto B:43:0x006d
     case 80123374: goto B:38:0x0060
     case 80123375: goto B:33:0x0053
     case 80123376: goto B:28:0x0046
     case 80123377: goto B:23:0x0039
     case 80123378: goto B:18:0x002c
     case 80123379: goto B:13:0x001f
     case 80123380: goto B:8:0x0012
     default: goto B:331:? A[RegionRef:SW:6]
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String w(String str) {
        switch (str) {
            case "kotlin.jvm.internal.DoubleCompanionObject":
                return "kotlin.Double.Companion";
            case "java.lang.Integer":
                return "kotlin.Int";
            case "java.lang.Cloneable":
                return "kotlin.Cloneable";
            case "java.lang.annotation.Annotation":
                return "kotlin.Annotation";
            case "java.lang.Comparable":
                return "kotlin.Comparable";
            case "java.util.Map":
                return "kotlin.collections.Map";
            case "java.util.Set":
                return "kotlin.collections.Set";
            case "double":
                return "kotlin.Double";
            case "kotlin.jvm.internal.ByteCompanionObject":
                return "kotlin.Byte.Companion";
            case "java.lang.CharSequence":
                return "kotlin.CharSequence";
            case "java.util.Collection":
                return "kotlin.collections.Collection";
            case "java.lang.Float":
                return "kotlin.Float";
            case "java.lang.Short":
                return "kotlin.Short";
            case "kotlin.jvm.internal.CharCompanionObject":
                return "kotlin.Char.Companion";
            case "kotlin.jvm.internal.LongCompanionObject":
                return "kotlin.Long.Companion";
            case "java.util.Map$Entry":
                return "kotlin.collections.Map.Entry";
            case "int":
                return "kotlin.Int";
            case "byte":
                return "kotlin.Byte";
            case "char":
                return "kotlin.Char";
            case "long":
                return "kotlin.Long";
            case "boolean":
                return "kotlin.Boolean";
            case "java.util.List":
                return "kotlin.collections.List";
            case "kotlin.jvm.internal.ShortCompanionObject":
                return "kotlin.Short.Companion";
            case "float":
                return "kotlin.Float";
            case "short":
                return "kotlin.Short";
            case "java.lang.Character":
                return "kotlin.Char";
            case "kotlin.jvm.internal.EnumCompanionObject":
                return "kotlin.Enum.Companion";
            case "java.lang.Boolean":
                return "kotlin.Boolean";
            case "java.lang.Byte":
                return "kotlin.Byte";
            case "java.lang.Enum":
                return "kotlin.Enum";
            case "java.lang.Long":
                return "kotlin.Long";
            case "kotlin.jvm.internal.FloatCompanionObject":
                return "kotlin.Float.Companion";
            case "java.util.Iterator":
                return "kotlin.collections.Iterator";
            case "java.util.ListIterator":
                return "kotlin.collections.ListIterator";
            case "kotlin.jvm.internal.StringCompanionObject":
                return "kotlin.String.Companion";
            case "java.lang.Double":
                return "kotlin.Double";
            case "java.lang.Number":
                return "kotlin.Number";
            case "java.lang.Object":
                return "kotlin.Any";
            case "java.lang.String":
                return "kotlin.String";
            case "java.lang.Iterable":
                return "kotlin.collections.Iterable";
            case "kotlin.jvm.internal.BooleanCompanionObject":
                return "kotlin.Boolean.Companion";
            case "java.lang.Throwable":
                return "kotlin.Throwable";
            case "kotlin.jvm.internal.IntCompanionObject":
                return "kotlin.Int.Companion";
            default:
                switch (str) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final void y(AutoCloseable autoCloseable, Throwable th) {
        boolean zIsTerminated;
        if (autoCloseable != null) {
            if (th != null) {
                try {
                    lq3.b(autoCloseable);
                    return;
                } catch (Throwable th2) {
                    xa0.f(th, th2);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else {
                    if (!(autoCloseable instanceof MediaDrm)) {
                        throw new IllegalArgumentException();
                    }
                    ((MediaDrm) autoCloseable).release();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z2 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z2) {
                        executorService.shutdownNow();
                        z2 = true;
                    }
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static void z(InputStream inputStream, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        inputStream.getClass();
        byte[] bArr = new byte[8192];
        int i2 = inputStream.read(bArr);
        while (i2 >= 0) {
            byteArrayOutputStream.write(bArr, 0, i2);
            i2 = inputStream.read(bArr);
        }
    }

    public abstract List x(String str, List list);
}
